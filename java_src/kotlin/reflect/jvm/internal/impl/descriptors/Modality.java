package kotlin.reflect.jvm.internal.impl.descriptors;
/* compiled from: Modality.kt */
/* loaded from: classes3.dex */
public enum Modality {
    FINAL,
    SEALED,
    OPEN,
    ABSTRACT;
    
    public static final a Companion = new a();

    /* compiled from: Modality.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static Modality a(boolean z, boolean z2, boolean z3) {
            if (z) {
                return Modality.SEALED;
            }
            if (z2) {
                return Modality.ABSTRACT;
            }
            if (z3) {
                return Modality.OPEN;
            }
            return Modality.FINAL;
        }
    }
}
