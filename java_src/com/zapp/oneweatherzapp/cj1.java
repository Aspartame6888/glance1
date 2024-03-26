package com.zapp.oneweatherzapp;

import android.util.SparseArray;
import com.zapp.oneweatherzapp.l15;
import com.zapp.oneweatherzapp.qw2;
/* compiled from: H264Reader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cj1 implements bv0 {
    public final t14 a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public fy4 j;
    public a k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final pw2 d = new pw2(7);
    public final pw2 e = new pw2(8);
    public final pw2 f = new pw2(6);
    public long m = -9223372036854775807L;
    public final cb3 o = new cb3();

    /* compiled from: H264Reader.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final fy4 a;
        public final boolean b;
        public final boolean c;
        public final db3 f;
        public byte[] g;
        public int h;
        public int i;
        public long j;
        public long l;
        public long p;
        public long q;
        public boolean r;
        public final SparseArray<qw2.c> d = new SparseArray<>();
        public final SparseArray<qw2.b> e = new SparseArray<>();
        public C0152a m = new C0152a();
        public C0152a n = new C0152a();
        public boolean k = false;
        public boolean o = false;

        /* compiled from: H264Reader.java */
        /* renamed from: com.zapp.oneweatherzapp.cj1$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0152a {
            public boolean a;
            public boolean b;
            public qw2.c c;
            public int d;
            public int e;
            public int f;
            public int g;
            public boolean h;
            public boolean i;
            public boolean j;
            public boolean k;
            public int l;
            public int m;
            public int n;
            public int o;
            public int p;
        }

        public a(fy4 fy4Var, boolean z, boolean z2) {
            this.a = fy4Var;
            this.b = z;
            this.c = z2;
            byte[] bArr = new byte[128];
            this.g = bArr;
            this.f = new db3(bArr, 0, 0);
            C0152a c0152a = this.n;
            c0152a.b = false;
            c0152a.a = false;
        }
    }

    public cj1(t14 t14Var, boolean z, boolean z2) {
        this.a = t14Var;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(byte[] r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.cj1.a(byte[], int, int):void");
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        qw2.a(this.h);
        this.d.c();
        this.e.c();
        this.f.c();
        a aVar = this.k;
        if (aVar != null) {
            aVar.k = false;
            aVar.o = false;
            a.C0152a c0152a = aVar.n;
            c0152a.b = false;
            c0152a.a = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x02aa, code lost:
        if (r5 != 1) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f2, code lost:
        if (r6.n != r7.n) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0203, code lost:
        if (r6.p != r7.p) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0211, code lost:
        if (r6.l != r7.l) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0217, code lost:
        if (r6 == false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0271 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x025a  */
    @Override // com.zapp.oneweatherzapp.bv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.cb3 r29) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.cj1.c(com.zapp.oneweatherzapp.cb3):void");
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        dVar.a();
        dVar.b();
        this.i = dVar.e;
        dVar.b();
        fy4 h = p11Var.h(dVar.d, 2);
        this.j = h;
        this.k = new a(h, this.b, this.c);
        this.a.a(p11Var, dVar);
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        boolean z;
        if (j != -9223372036854775807L) {
            this.m = j;
        }
        boolean z2 = this.n;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.n = z | z2;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
    }
}
