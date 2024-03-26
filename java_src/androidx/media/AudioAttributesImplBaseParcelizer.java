package androidx.media;

import com.zapp.oneweatherzapp.ia5;
/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(ia5 ia5Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = ia5Var.j(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = ia5Var.j(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = ia5Var.j(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = ia5Var.j(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, ia5 ia5Var) {
        ia5Var.getClass();
        ia5Var.t(audioAttributesImplBase.a, 1);
        ia5Var.t(audioAttributesImplBase.b, 2);
        ia5Var.t(audioAttributesImplBase.c, 3);
        ia5Var.t(audioAttributesImplBase.d, 4);
    }
}
