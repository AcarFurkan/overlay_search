import 'package:flutter/material.dart';

//TODO: ADD CONSTANT DURATION TO ANIM
//TODO: Should I leave the colors manually like this?
class SearchTextField extends StatefulWidget {
  const SearchTextField({
    super.key,
    this.label = 'Search',
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
    this.focusNode,
    this.onTap,
  });
  final String label;
  final Color? foregroundColor;
  final Color? backgroundColor;
  final Function(String)? onChanged;
  final Function(String)? suffixAction;
  final Function(String)? prefixAction;
  final FocusNode? focusNode;

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
  }

  @override
  void dispose() {
    if (widget.controller == null) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: TextFormField(
        focusNode: widget.focusNode,
        decoration: _inputDecoration,
        key: widget.searchKey,
        onTap: widget.onTap,
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        controller: controller,
        // style: context.textTheme.size16.copyWith(
        //   color: context.colorScheme.surfaceTint,
        //   fontWeight: FontWeight.w400,
        // ),
        onChanged: (value) {
          widget.onChanged?.call(value);
        },

        /// cursorColor: context.colorScheme.surfaceTint,
      ),
    );
  }

  InputDecoration get _inputDecoration => InputDecoration(
        hintText: widget.label,
        // hintStyle: context.textTheme.size16.copyWith(
        //   color: widget.foregroundColor ?? context.colorScheme.surfaceTint,
        //   fontWeight: FontWeight.w400,
        // ),
        floatingLabelAlignment: FloatingLabelAlignment.center,
        prefixIcon: IconButton(
          icon: Icon(widget.prefixIcon ?? Icons.search),
          //  color: widget.foregroundColor ?? context.colorScheme.surfaceTint,
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
                    // color:
                    //     widget.foregroundColor ?? context.colorScheme.surfaceTint,
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
                icon: Icon(
                  widget.suffixIcon ?? Icons.close,
                  // color:
                  //     widget.foregroundColor ?? context.colorScheme.surfaceTint,
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
        // fillColor: widget.backgroundColor.withOpacity(0.15),
        // fillColor: widget.backgroundColor != null
        //     ? widget.backgroundColor?.withOpacity(0.15)
        //     : context.colorScheme.onInverseSurface,
      );
}
