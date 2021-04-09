# auto_tunnel_ssh_remote
This tools auto connect ssh remote , for ddns 

tools ini, akan melakukkan perintah berikut :
ssh -NR portvps:localhost:portlocal user-vps@ip-vps

dan tools ini akan mendetek jika perangkat local anda offline, 
jadi, jika perangkata anda offline, perintah diatas akan diulangi setiap 30 detik.
jika kurang paham, bisa kunjungi video berikut : 


# instalasi 
1. open your termux terminal 
2. copy command dibawah , dan pastekan di terminal termux.


" git clone https://github.com/ibnusaja/auto_tunnel_ssh_remote.git && chmod -R 755 auto_tunnel_ssh_remot "

3. selesai
4. jika kurang paham, bisa lihat video berikut : 

# cara penggunaan 
1.pastikan kamu bisa login ke server tanpa kata sandi (untuk caranya , bisa lihat video berikut : 
2.pergi kedirektori $HOME/auto_tunnel_ssh_remote/
3.edit file tanel.sh ,bisa menggunakan nano atau vim
4.ubah user@ip-vps dan port yg diinginkan 
5. jika kurang paham bisa nonton video ini : 



