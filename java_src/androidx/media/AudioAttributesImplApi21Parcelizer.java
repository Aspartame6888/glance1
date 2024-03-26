package androidx.media;

import android.media.AudioAttributes;
import com.zapp.oneweatherzapp.ia5;
/* loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(ia5 ia5Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) ia5Var.l(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = ia5Var.j(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, ia5 ia5Var) {
        ia5Var.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.a;
        ia5Var.o(1);
        ia5Var.u(audioAttributes);
        ia5Var.t(audioAttributesImplApi21.b, 2);
    }
}
