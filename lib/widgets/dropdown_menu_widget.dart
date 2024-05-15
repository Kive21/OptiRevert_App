import 'package:flutter/material.dart';

class DropdownMenuWidget extends StatefulWidget {
  final List<String> items;
  final String hint;
  final ValueChanged<String?>? onChanged;

  const DropdownMenuWidget({super.key, required this.items, required this.hint, this.onChanged});

  @override
  _DropdownMenuWidgetState createState() => _DropdownMenuWidgetState();
}

class _DropdownMenuWidgetState extends State<DropdownMenuWidget> {
  String? selectedValue;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: selectedValue,
      hint: Text(widget.hint),
      items: widget.items.map((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
      onChanged: (newValue) {
        setState(() {
          selectedValue = newValue;
        });
        if (widget.onChanged != null) {
          widget.onChanged!(newValue);
        }
      },
    );
  }
}
