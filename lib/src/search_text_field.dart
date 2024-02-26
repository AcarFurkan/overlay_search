import 'package:flutter/material.dart';

//TODO: ADD CONSTANT DURATION TO ANIM
//TODO: Should I leave the colors manually like this?
class SearchTextField extends StatefulWidget {
  const SearchTextField({
    super.key,
    this.hint,
    this.hintStyle,
    this.foregroundColor,
    this.backgroundColor,
    this.suffixAction,
    this.onChanged,
    this.searchKey,
    this.prefixIcon,
    this.suffixIcon,
    this.controller,
    this.prefixAction,
    this.isAnimatedSuffix = true,
    required this.focusNode,
    this.onTap,
    this.iconColor,
    this.style,
    this.cursorColor,
    this.focusedHint,
  });
  final String? hint;
  final TextStyle? hintStyle;
  final String? focusedHint;

  final TextStyle? style;
  final Color? cursorColor;

  final Color? foregroundColor;
  final Color? backgroundColor;
  final Color? iconColor;
  final Function(String)? onChanged;
  final Function(String)? suffixAction;
  final Function(String)? prefixAction;
  final FocusNode focusNode;

  final GlobalKey? searchKey;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final TextEditingController? controller;
  final bool isAnimatedSuffix;
  final VoidCallback? onTap;

  @override
  State<SearchTextField> createState() => _SearchTextFieldState();
}

class _SearchTextFieldState extends State<SearchTextField> {
  late final TextEditingController controller;

  @override
  void initState() {
    super.initState();
    if (widget.controller == null) {
      controller = TextEditingController();
    } else {
      controller = widget.controller!;
    }
    controller.addListener(() {
      setState(() {});
    });
    widget.focusNode.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    if (widget.controller == null) {
      controller.dispose();
    }
    widget.focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print(widget.focusNode.hasFocus);
    return IntrinsicHeight(
      child: TextFormField(
        focusNode: widget.focusNode,
        decoration: _inputDecoration,
        key: widget.searchKey,
        onTap: () {
          widget.onTap?.call();
          setState(() {});
        },
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        controller: controller,
        style: widget.style,
        onChanged: (value) {
          widget.onChanged?.call(value);
        },
        cursorColor: widget.cursorColor,
      ),
    );
  }

  InputDecoration get _inputDecoration => InputDecoration(
        hintText: widget.focusNode.hasFocus ? widget.focusedHint : widget.hint,
        hintStyle: widget.hintStyle,
        floatingLabelAlignment: FloatingLabelAlignment.center,
        prefixIcon: IconButton(
          icon: Icon(
            widget.prefixIcon ?? Icons.search,
          ),
          color: widget.iconColor,
          onPressed: () {
            widget.suffixAction?.call(controller.text.trim());
          },
        ),
        suffixIcon: widget.isAnimatedSuffix
            ? AnimatedOpacity(
                opacity: controller.text.isEmpty ? 0.0 : 1.0,
                duration: const Duration(milliseconds: 400),
                child: IconButton(
                  onPressed: () {
                    widget.suffixAction?.call(controller.text.trim());
                    controller.clear();
                    FocusScope.of(context).unfocus();
                  },
                  icon: Icon(
                    widget.suffixIcon ?? Icons.close,
                    color: widget.iconColor,
                  ),
                  style: IconButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                ),
              )
            : IconButton(
                onPressed: () {
                  widget.suffixAction?.call(controller.text.trim());
                  controller.clear();
                  FocusScope.of(context).unfocus();
                },
                color: widget.iconColor,
                icon: Icon(
                  widget.suffixIcon ?? Icons.close,
                  color: widget.iconColor,
                ),
                style: IconButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
              ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide.none,
        ),
        contentPadding: const EdgeInsets.symmetric(
          //  horizontal: 20,
          horizontal: 0,
          vertical: 0,
        ),
        filled: true,
        fillColor: widget.backgroundColor?.withOpacity(0.15),
      );
}
