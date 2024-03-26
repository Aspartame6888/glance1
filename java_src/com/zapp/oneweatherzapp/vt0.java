package com.zapp.oneweatherzapp;

import android.view.View;
import com.zapp.oneweatherzapp.ho0;
import com.zapp.oneweatherzapp.u9;
import com.zapp.oneweatherzapp.vt0;
import java.util.ArrayList;
/* compiled from: DynamicAnimation.java */
/* loaded from: classes.dex */
public abstract class vt0<T extends vt0<T>> implements u9.b {
    public static final b l = new b();
    public static final c m = new c();
    public static final d n = new d();
    public static final e o = new e();
    public static final f p = new f();
    public static final a q = new a();
    public float a;
    public float b;
    public boolean c;
    public final Object d;
    public final n61 e;
    public boolean f;
    public final float g;
    public long h;
    public final float i;
    public final ArrayList<h> j;
    public final ArrayList<i> k;

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static class a extends j {
        public a() {
            super("alpha");
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final float a(Object obj) {
            return ((View) obj).getAlpha();
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void d(float f, Object obj) {
            ((View) obj).setAlpha(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static class b extends j {
        public b() {
            super("scaleX");
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final float a(Object obj) {
            return ((View) obj).getScaleX();
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void d(float f, Object obj) {
            ((View) obj).setScaleX(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static class c extends j {
        public c() {
            super("scaleY");
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final float a(Object obj) {
            return ((View) obj).getScaleY();
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void d(float f, Object obj) {
            ((View) obj).setScaleY(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static class d extends j {
        public d() {
            super("rotation");
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final float a(Object obj) {
            return ((View) obj).getRotation();
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void d(float f, Object obj) {
            ((View) obj).setRotation(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static class e extends j {
        public e() {
            super("rotationX");
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final float a(Object obj) {
            return ((View) obj).getRotationX();
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void d(float f, Object obj) {
            ((View) obj).setRotationX(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static class f extends j {
        public f() {
            super("rotationY");
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final float a(Object obj) {
            return ((View) obj).getRotationY();
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void d(float f, Object obj) {
            ((View) obj).setRotationY(f);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static class g {
        public float a;
        public float b;
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public interface h {
        void a();
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public interface i {
        void a();
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static abstract class j extends n61 {
    }

    public vt0(Object obj) {
        ho0.a aVar = ho0.M;
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = -3.4028235E38f;
        this.h = 0L;
        this.j = new ArrayList<>();
        this.k = new ArrayList<>();
        this.d = obj;
        this.e = aVar;
        if (aVar != n && aVar != o && aVar != p) {
            if (aVar == q) {
                this.i = 0.00390625f;
                return;
            } else if (aVar != l && aVar != m) {
                this.i = 1.0f;
                return;
            } else {
                this.i = 0.00390625f;
                return;
            }
        }
        this.i = 0.1f;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ec  */
    @Override // com.zapp.oneweatherzapp.u9.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(long r26) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.vt0.a(long):boolean");
    }

    public final void b(float f2) {
        ArrayList<i> arrayList;
        this.e.d(f2, this.d);
        int i2 = 0;
        while (true) {
            arrayList = this.k;
            if (i2 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i2) != null) {
                arrayList.get(i2).a();
            }
            i2++;
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            } else {
                return;
            }
        }
    }
}
