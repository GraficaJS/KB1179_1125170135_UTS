import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(height: 10),
                Icon(
                  Icons.lock_outline,
                  size: 80,
                  color: Colors.pink,
                ),
                SizedBox(height: 10),
                Text("Selamat Datang",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 10),
                Text("Silahkan Login",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.normal,
                ),),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Masukan email anda",
                    prefixIcon: Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: BorderSide(color: Colors.pink[300]!),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: BorderSide(
                        color: Colors.pink[700]!,
                        width: 2,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "Masukan Password anda",
                    prefixIcon: const Icon(Icons.lock_outlined),
                    suffixIcon: const Icon(Icons.visibility_outlined),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Colors.pink[300]!),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.pink[700]!,
                        width: 2,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentGeometry.centerRight,
                  child: TextButton(
                    onPressed: (){},
                    child: Text("Lupa Pasword?",
                    style: TextStyle(
                      color: Colors.pink[700]!,
                      fontSize: 14,
                    ),)),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pink[700]!,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(12),
                    ),
                    elevation: 2,
                  ),
                  child: Text("Login",
                  style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                  ),),
                  SizedBox(height: 25),
                  Row(
                    children: [
                      Expanded(child: Divider(color: Colors.pink[300])),
                      Padding(
                        padding:
                        const EdgeInsets.symmetric(horizontal: 16),
                        child: Text("Atau",
                        style: TextStyle(color: Colors.pink[600]),
                        ),
                      ),
                      Expanded(child: Divider(color: Colors.pink[300])),
                    ],
                  ),
                  SizedBox(height: 25),
                  OutlinedButton.icon(
                    onPressed: (){},
                    icon: Icon(Icons.g_mobiledata, color: Colors.pink[800]),
                     label: Text("Login dengan Google",
                     style: TextStyle(color: Colors.pink),
                     ),
                     style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(12),
                      ),
                      side: BorderSide(color: Colors.pink[300]!),
                     ),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}