package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class x26 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final /* synthetic */ a36 d;

    public x26(a36 a36Var, int i, boolean z, boolean z2) {
        this.d = a36Var;
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final void a(String str) {
        this.d.v(this.a, this.b, this.c, str, null, null, null);
    }

    public final void b(Object obj, String str) {
        this.d.v(this.a, this.b, this.c, str, obj, null, null);
    }

    public final void c(Object obj, Object obj2, String str) {
        this.d.v(this.a, this.b, this.c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.d.v(this.a, this.b, this.c, str, obj, obj2, obj3);
    }
}
