//criando a "struct" pros usuários

  class User{
    final String username;
    final String email;
    final String name;
    final String phone;
    final String password;
    final String? bio;
    final String? profilePicUrl;


    User({
      required this.username,
      required this.email,
      required this.name,
      required this.phone,
      required this.password,
      this.bio,
      this.profilePicUrl,
    });
  }