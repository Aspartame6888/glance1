package com.zapp.oneweatherzapp;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public interface qo {
    public static final a a = a.a;

    /* compiled from: Scrollable.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final xg4 b = z9.c(0.0f, null, 7);
        public static final C0174a c = new C0174a();

        /* compiled from: Scrollable.kt */
        /* renamed from: com.zapp.oneweatherzapp.qo$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0174a implements qo {
            public final y9<Float> b;

            public C0174a() {
                a aVar = a.a;
                this.b = a.b;
            }

            @Override // com.zapp.oneweatherzapp.qo
            public final float a(float f, float f2, float f3) {
                float f4 = f2 + f;
                if ((f >= 0.0f && f4 <= f3) || (f < 0.0f && f4 > f3)) {
                    return 0.0f;
                }
                float f5 = f4 - f3;
                if (Math.abs(f) >= Math.abs(f5)) {
                    return f5;
                }
                return f;
            }

            @Override // com.zapp.oneweatherzapp.qo
            public final y9<Float> b() {
                return this.b;
            }
        }
    }

    float a(float f, float f2, float f3);

    default y9<Float> b() {
        a.getClass();
        return a.b;
    }
}
