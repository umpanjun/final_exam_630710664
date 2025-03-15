import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blueAccent, Color.fromARGB(255, 251, 64, 76)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // รูปโปรไฟล์ 
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                    'https://scontent.fbkk17-1.fna.fbcdn.net/v/t1.15752-9/483948336_9328747230546048_5513586768617807849_n.jpg?stp=dst-jpg_s480x480_tt6&_nc_cat=106&ccb=1-7&_nc_sid=0024fc&_nc_ohc=n9odrHEEHPoQ7kNvgGmmrnq&_nc_oc=Adi3QN6Ek3la7pdGNpqDMC6-hpivo8isyNCrjdqtlHQCzb2n9OuTJdkt2byq6CUMxuY&_nc_ad=z-m&_nc_cid=0&_nc_zt=23&_nc_ht=scontent.fbkk17-1.fna&oh=03_Q7cD1wE6HIeuxjhX7m8ACgAs-0n-u44uSW8jZhwRUq8D56OAag&oe=67FC5383',
                  ),
                ),
                const SizedBox(height: 20),

                const Text(
                  'ชื่อ นายพร้อมเพชร อัมพันจันทร์',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'รหัสนักศึกษา 630710664',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white70,
                  ),
                ),
                const Text(
                  'ศึกษาปริญญาตรีปีที่ 5, อายุ 23 ปี',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white70,
                  ),
                ),
                const SizedBox(height: 20),

                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 40),
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.25),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Text(
                    'สวัสดีครับ ผม นายพร้อมเพชร อัมพันจันทร์ '
                    'กำลังศึกษาอยู่ในระดับปริญญาตรีปีที่ 5 '
                    'อายุ 23 ปี พร้อมที่จะสอบแล้วครับ!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.facebook, color: Colors.white, size: 30),
                    SizedBox(width: 30),
                    Icon(Icons.email, color: Colors.white, size: 30),
                    SizedBox(width: 30),
                    Icon(Icons.phone, color: Colors.white, size: 30),
                  ],
                ),

                const SizedBox(height: 30),

                Image.network(
                  'https://scontent.fbkk17-1.fna.fbcdn.net/v/t1.15752-9/482564975_1699679613954246_2858203732734166221_n.png?_nc_cat=108&ccb=1-7&_nc_sid=0024fc&_nc_ohc=H7lL5SVwHosQ7kNvgEAO9LF&_nc_oc=AdgoVqCO8IH7w_3iJaV6FMMQ9JOmmbn4jp--XQPoTlps8SXHd7gArOo-T0bRoRc3KYE&_nc_ad=z-m&_nc_cid=0&_nc_zt=23&_nc_ht=scontent.fbkk17-1.fna&oh=03_Q7cD1wFvkB9bKsF7aNLqvSIoDjMMW-2puB21jeH4SeVwo6GRAQ&oe=67FC651F',
                  
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
