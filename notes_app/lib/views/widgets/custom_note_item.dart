import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text('Flutter Tips', style: TextStyle(color: Colors.black, fontSize: 28),),
            subtitle: Text('Build Your Career With Gasser Serag', style: TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 18),),
            trailing: IconButton(onPressed: () {}, icon: const Icon(Icons.delete, color: Colors.black, size: 34,)),
          ),
          Text('May 21 , 2003', style: TextStyle(color: Colors.black.withOpacity(0.5)),)
        ],
      ),
    );
  }
}