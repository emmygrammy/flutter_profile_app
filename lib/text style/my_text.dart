import 'package:flutter/material.dart';
import 'app_text_style.dart';

class MyText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final TextAlign? align;
  final Color? color;
  final int? maxLines;
  final FontWeight? fontWeight;
  final TextOverflow? overflow;
  final double? fontSize;
  


  

  const MyText._(
    this.text, {
    required this.style,
    this.align,
    this.color,
    this.maxLines,
    this.overflow,
    this.fontWeight,
    this.fontSize,
  

    Key? key,
  }) : super(key: key);

  // H1
  factory MyText.h1(String text,
      {TextAlign? align, Color? color, int? maxLines, TextOverflow? overflow, FontWeight? fontWeight, double? fontSize, }) {  

    return MyText._(
      text,
      style: AppTextStyle.h1,
      align: align,
      color: color,
      maxLines: maxLines,
      fontWeight: fontWeight,
      overflow: overflow,
      fontSize: fontSize,
      


    );
  }

  // H2
  factory MyText.h2(String text,
      {TextAlign? align, Color? color, int? maxLines, TextOverflow? overflow, FontWeight? fontWeight, double? fontSize}) {
    return MyText._(
      text,
      style: AppTextStyle.h2,
      align: align,
      color: color,
      maxLines: maxLines,
      fontWeight: fontWeight,
      overflow: overflow,
      fontSize: fontSize,

    );
  }

  // H3
  factory MyText.h3(String text,
      {TextAlign? align, Color? color, int? maxLines, TextOverflow? overflow, FontWeight? fontWeight, double? fontSize}) {
    return MyText._(
      text,
      style: AppTextStyle.h3,
      align: align,
      color: color,
      maxLines: maxLines,
      overflow: overflow,
      fontWeight: fontWeight,
      fontSize: fontSize,

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
