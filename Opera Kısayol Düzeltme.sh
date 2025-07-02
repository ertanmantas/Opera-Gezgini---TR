# "libffmpeg.so" dosyası youtube gibi bazı sitelerdeki videoların sorunsuz açılması için gereklidir.
# Kaynak: https://github.com/nwjs-ffmpeg-prebuilt/nwjs-ffmpeg-prebuilt/releases/ sitesinden güncel sürümünü indirebilirsiniz.
# Aşağıdaki kodda "kullanıcıadınız" kısmına kendi kullanıcı adınızı, "İndirilenler" kısmına ise kendi İndirilenler ya da Downloads dizininizin ismini yazınız.
# İşlemin hatasız sonuçlanabilmesi, doğru libffmpeg.so ve opera.desktop dosyalarının doğru dizinlerde önceden bulunmasına bağlıdır.
# opera.desktop dosyasının Türkçe için ayarlanmış bir sürümünü https://github.com/ertanmantas/Opera-Gezgini---TR bağlantısından indirebilirsiniz.
echo "Opera kısayolu değiştirilecek, libffmpeg.so dosyası güncellenecek"
echo "ve Opera dili Türkçe olarak ayarlanacaktır." 
echo "Lütfen yönetici şifresini sağlayınız."
echo ""
sudo cp '/home/kullanıcıadınız/İndirilenler/opera.desktop' '/usr/share/applications/opera.desktop'
sudo cp '/home/kullanıcıadınız/İndirilenler/libffmpeg.so' '/usr/lib/x86_64-linux-gnu/opera/libffmpeg.so'
echo ""
echo "Opera'yı yeniden başlatmanız gerekebilir."
echo "Komut istemcisini kapatabilirsiniz."
echo ""
