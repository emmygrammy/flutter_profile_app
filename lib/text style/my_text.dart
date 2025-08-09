import 'package:flutter/material.dart';
import 'app_text_style.dart';

class MyText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final TextAlign? align;
  final Color? color;
  final int? maxLines;
  final TextOverflow? overflow;
  

  const MyText._(
    this.text, {
    required this.style,
    this.align,
    this.color,
    this.maxLines,
    this.overflow,
    Key? key,
  }) : super(key: key);

  // H1
  factory MyText.h1(String text,
      {TextAlign? align, Color? color, int? maxLines, TextOverflow? overflow}) {
    return MyText._(
      text,
      style: AppTextStyle.h1,
      align: align,
      color: color,
      maxLines: maxLines,
      overflow: overflow,
    );
  }

  // H2
  factory MyText.h2(String text,
      {TextAlign? align, Color? color, int? maxLines, TextOverflow? overflow}) {
    return MyText._(
      text,
      style: AppTextStyle.h2,
      align: align,
      color: color,
      maxLines: maxLines,
      overflow: overflow,
    );
  }

  // H3
  factory MyText.h3(String text,
      {TextAlign? align, Color? color, int? maxLines, TextOverflow? overflow}) {
    return MyText._(
      text,
      style: AppTextStyle.h3,
      align: align,
      color: color,
      maxLines: maxLines,
      overflow: overflow,
    );
  }

  // Body
  factory MyText.body(String text,
      {TextAlign? align, Color? color, int? maxLines, TextOverflow? overflow}) {
    return MyText._(
      text,
      style: AppTextStyle.body,
      align: align,
      color: color,
      maxLines: maxLines,
      overflow: overflow,
    );
  }

  // Caption
  factory MyText.caption(String text,
      {TextAlign? align, Color? color, int? maxLines, TextOverflow? overflow}) {
    return MyText._(
      text,
      style: AppTextStyle.caption,
      align: align,
      color: color,
      maxLines: maxLines,
      overflow: overflow,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: align,
      maxLines: maxLines,
      overflow: overflow,
      style: color != null ? style.copyWith(color: color) : style,
    );
  }
}
