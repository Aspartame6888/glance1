package androidx.media;

import com.zapp.oneweatherzapp.ia5;
import com.zapp.oneweatherzapp.ka5;
/* loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(ia5 ia5Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        ka5 ka5Var = audioAttributesCompat.a;
        if (ia5Var.h(1)) {
            ka5Var = ia5Var.n();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) ka5Var;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, ia5 ia5Var) {
        ia5Var.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        ia5Var.o(1);
        ia5Var.w(audioAttributesImpl);
    }
}
