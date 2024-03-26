package androidx.media;

import android.media.AudioAttributes;
import com.zapp.oneweatherzapp.ia5;
/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(ia5 ia5Var) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) ia5Var.l(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = ia5Var.j(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, ia5 ia5Var) {
        ia5Var.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi26.a;
        ia5Var.o(1);
        ia5Var.u(audioAttributes);
        ia5Var.t(audioAttributesImplApi26.b, 2);
    }
}
