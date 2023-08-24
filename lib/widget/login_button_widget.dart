import 'package:flutter/material.dart';
class LoginButtonWidget extends StatelessWidget {
  const LoginButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "LOGIN",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
        ),
        CircleAvatar(
          backgroundColor: Colors.black87,
          child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_right_alt_outlined,
                color: Colors.white,
              )),
        )
      ],
    );
  }
}
