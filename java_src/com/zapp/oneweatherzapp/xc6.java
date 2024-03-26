package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class xc6 implements hf6 {
    public static final xc6 a = new xc6();

    @Override // com.zapp.oneweatherzapp.hf6
    public final gf6 a(Class cls) {
        if (kd6.class.isAssignableFrom(cls)) {
            try {
                return (gf6) kd6.p(cls.asSubclass(kd6.class)).q(3);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // com.zapp.oneweatherzapp.hf6
    public final boolean b(Class cls) {
        return kd6.class.isAssignableFrom(cls);
    }
}
