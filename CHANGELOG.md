## 0.3.3
- fix: only decorate the content of the modal. [#203](https://github.com/woltapp/wolt_modal_sheet/pull/203)
  - Fixes:
    - [#201](https://github.com/woltapp/wolt_modal_sheet/pull/203) The child provided to decorator functions is larger than it should be
- Update readme. [#197](https://github.com/woltapp/wolt_modal_sheet/pull/197)
- change playground switch color(trial). [#196](https://github.com/woltapp/wolt_modal_sheet/pull/196)
- Update PR deployment method. [#195](https://github.com/woltapp/wolt_modal_sheet/pull/195)
- Testing deployment flow. [#194](https://github.com/woltapp/wolt_modal_sheet/pull/194)
- Update PR checks. [#192](https://github.com/woltapp/wolt_modal_sheet/pull/192)
  - Fixes:
    - [#190](https://github.com/woltapp/wolt_modal_sheet/pull/192) Add PR check for tests
- Add tests PR check and improve existing checks. [#191](https://github.com/woltapp/wolt_modal_sheet/pull/191)
  - Fixes:
    - [#190](https://github.com/woltapp/wolt_modal_sheet/pull/191) Add PR check for tests
- Add Enhanced Navigation Methods to WoltModalSheet. [#188](https://github.com/woltapp/wolt_modal_sheet/pull/188)
- Bump minimum Flutter version to `3.10.6` and update Melos docs. [#187](https://github.com/woltapp/wolt_modal_sheet/pull/187)
  - Fixes:
    - [#183](https://github.com/woltapp/wolt_modal_sheet/pull/187) Bump minimum Flutter version required to `3.10.6`
- [Breaking Change] Refactor page navigation in page list, remove pageIndexNotifier and pageListBuilderNotifier. [#182](https://github.com/woltapp/wolt_modal_sheet/pull/182)
- Add "Table of Contents" to `README.md`. [#175](https://github.com/woltapp/wolt_modal_sheet/pull/175)
  - Fixes:
    - [#174](https://github.com/woltapp/wolt_modal_sheet/pull/175) Include a "Table of Contents" in README

## 0.5.0
- Added a "Designer's Collaboration Guide" section to the README, including 
  a Figma file link for streamlined design handoff and enhanced 
  collaboration between designers and developers. [#166](https://github.com/woltapp/wolt_modal_sheet/pull/166)
- Update example app files for missing RunnerTests folder and Podfile. [#168](https://github.com/woltapp/wolt_modal_sheet/pull/168)
  - Fixes [#153](https://github.com/woltapp/wolt_modal_sheet/issues/153)
- Introduce `WoltModalSheetAnimationStyle` to customize the pagination and 
  scrolling animation styles of the modal sheet. [#165](https://github.com/woltapp/wolt_modal_sheet/pull/165)
  - Addresses the issues: 
    - [#125](https://github.com/woltapp/wolt_modal_sheet/issues/125)
    - [#131](https://github.com/woltapp/wolt_modal_sheet/issues/131)
- Change default clip behavior to antiAliasWithSaveLayer to fix Top Bar 
  rendering issues. [#164](https://github.com/woltapp/wolt_modal_sheet/pull/164)
  - Fixes [#162](https://github.com/woltapp/wolt_modal_sheet/issues/162)
- Add resizeToAvoidBottomInset option to control soft keyboard overlay 
  behavior. [#163](https://github.com/woltapp/wolt_modal_sheet/pull/163)
  - Fixes [#154](https://github.com/woltapp/wolt_modal_sheet/issues/154)
- Add firebase hosting and deploy workflow so that every time PR is opened, 
  the samples will be deployed and sent as a message, and every time the 
  main is merged, the main samples will be deployed again. [#159](https://github.com/woltapp/wolt_modal_sheet/pull/159)
- The surfaceTintColor field is added to pages to control background color 
  of the modal sheet for every page. [#156](https://github.com/woltapp/wolt_modal_sheet/pull/156)
  - Addresses [#139](https://github.com/woltapp/wolt_modal_sheet/issues/139)
- Added semantics for improved accessibility of the modal sheet. [#150](https://github.com/woltapp/wolt_modal_sheet/pull/150)
  - Addresses [#148](https://github.com/woltapp/wolt_modal_sheet/issues/148) 

## 0.4.1
- Reverts [#128](https://github.com/woltapp/wolt_modal_sheet/pull/128) to fix [#134](https://github.com/woltapp/wolt_modal_sheet/issues/134) and [#135](https://github.com/woltapp/wolt_modal_sheet/issues/135)

## 0.4.0
- Fix state update handling: Current page do not receive update for new 
  widget subtree in the page when the decorator marks the page as dirty. 
  [#128](https://github.com/woltapp/wolt_modal_sheet/pull/128)
- Add NonScrollingWoltModalSheetPage page type. [#127](https://github.com/woltapp/wolt_modal_sheet/pull/127)


## 0.3.3

* add top bar widget

## 0.3.2

* add not found text style property

## 0.3.1

* add not found text style property

## 0.2.8

* minor update

## 0.2.7

* minor update

## 0.2.6

* minor update

## 0.2.5

* minor update

## 0.2.4

* minor update

## 0.2.3

* minor update

## 0.2.2

* minor update

## 0.2.1

* minor update

## 0.1.4

* focused hint text added 

## 0.1.3 

* default not found text updated

## 0.1.2    

* Example project added

## 0.1.0

* Theme Configuration and debounce manager added 

## 0.0.5

* Web and mobile view examples converted to gif

## 0.0.3

* Web and mobile view examples added

## 0.0.1

* TODO: Describe initial release.
