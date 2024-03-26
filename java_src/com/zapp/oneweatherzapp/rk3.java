package com.zapp.oneweatherzapp;
/* compiled from: Projection.java */
@Deprecated
/* loaded from: classes2.dex */
public final class rk3 {
    public final a a;
    public final a b;
    public final int c;
    public final boolean d;

    /* compiled from: Projection.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final b[] a;

        public a(b... bVarArr) {
            this.a = bVarArr;
        }
    }

    /* compiled from: Projection.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int a;
        public final int b;
        public final float[] c;
        public final float[] d;

        public b(int i, int i2, float[] fArr, float[] fArr2) {
            boolean z;
            this.a = i;
            if (fArr.length * 2 == fArr2.length * 3) {
                z = true;
            } else {
                z = false;
            }
            jf.b(z);
            this.c = fArr;
            this.d = fArr2;
            this.b = i2;
        }
    }

    public rk3() {
        throw null;
    }

    public rk3(a aVar, a aVar2, int i) {
        this.a = aVar;
        this.b = aVar2;
        this.c = i;
        this.d = aVar == aVar2;
    }
}
