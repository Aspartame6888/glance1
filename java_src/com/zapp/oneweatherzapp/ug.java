package com.zapp.oneweatherzapp;

import android.util.Pair;
import com.google.android.exoplayer2.container.CreationTime;
import com.google.android.exoplayer2.metadata.Metadata;
import com.zapp.oneweatherzapp.tg;
/* compiled from: AtomParsers.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ug {
    public static final byte[] a = c85.F("OpusHead");

    /* compiled from: AtomParsers.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;
        public int b;
        public int c;
        public long d;
        public final boolean e;
        public final cb3 f;
        public final cb3 g;
        public int h;
        public int i;

        public a(cb3 cb3Var, cb3 cb3Var2, boolean z) {
            this.g = cb3Var;
            this.f = cb3Var2;
            this.e = z;
            cb3Var2.G(12);
            this.a = cb3Var2.y();
            cb3Var.G(12);
            this.i = cb3Var.y();
            q11.g("first_chunk must be 1", cb3Var.f() == 1);
            this.b = -1;
        }

        public final boolean a() {
            long w;
            int i;
            int i2 = this.b + 1;
            this.b = i2;
            if (i2 == this.a) {
                return false;
            }
            boolean z = this.e;
            cb3 cb3Var = this.f;
            if (z) {
                w = cb3Var.z();
            } else {
                w = cb3Var.w();
            }
            this.d = w;
            if (this.b == this.h) {
                cb3 cb3Var2 = this.g;
                this.c = cb3Var2.y();
                cb3Var2.H(4);
                int i3 = this.i - 1;
                this.i = i3;
                if (i3 > 0) {
                    i = cb3Var2.y() - 1;
                } else {
                    i = -1;
                }
                this.h = i;
            }
            return true;
        }
    }

    /* compiled from: AtomParsers.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final String a;
        public final byte[] b;
        public final long c;
        public final long d;

        public b(String str, byte[] bArr, long j, long j2) {
            this.a = str;
            this.b = bArr;
            this.c = j;
            this.d = j2;
        }
    }

    /* compiled from: AtomParsers.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final Metadata a;
        public final long b;

        public c(Metadata metadata, long j) {
            this.a = metadata;
            this.b = j;
        }
    }

    /* compiled from: AtomParsers.java */
    /* loaded from: classes2.dex */
    public interface d {
        int a();

        int b();

        int c();
    }

    /* compiled from: AtomParsers.java */
    /* loaded from: classes2.dex */
    public static final class e {
        public final zx4[] a;
        public com.google.android.exoplayer2.n b;
        public int c;
        public int d = 0;

        public e(int i) {
            this.a = new zx4[i];
        }
    }

    /* compiled from: AtomParsers.java */
    /* loaded from: classes2.dex */
    public static final class f implements d {
        public final int a;
        public final int b;
        public final cb3 c;

        public f(tg.b bVar, com.google.android.exoplayer2.n nVar) {
            cb3 cb3Var = bVar.b;
            this.c = cb3Var;
            cb3Var.G(12);
            int y = cb3Var.y();
            if ("audio/raw".equals(nVar.x)) {
                int y2 = c85.y(nVar.W, nVar.U);
                if (y == 0 || y % y2 != 0) {
                    nh2.f("AtomParsers", "Audio sample size mismatch. stsd sample size: " + y2 + ", stsz sample size: " + y);
                    y = y2;
                }
            }
            this.a = y == 0 ? -1 : y;
            this.b = cb3Var.y();
        }

        @Override // com.zapp.oneweatherzapp.ug.d
        public final int a() {
            int i = this.a;
            if (i == -1) {
                return this.c.y();
            }
            return i;
        }

        @Override // com.zapp.oneweatherzapp.ug.d
        public final int b() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.ug.d
        public final int c() {
            return this.b;
        }
    }

    /* compiled from: AtomParsers.java */
    /* loaded from: classes2.dex */
    public static final class g implements d {
        public final cb3 a;
        public final int b;
        public final int c;
        public int d;
        public int e;

        public g(tg.b bVar) {
            cb3 cb3Var = bVar.b;
            this.a = cb3Var;
            cb3Var.G(12);
            this.c = cb3Var.y() & 255;
            this.b = cb3Var.y();
        }

        @Override // com.zapp.oneweatherzapp.ug.d
        public final int a() {
            cb3 cb3Var = this.a;
            int i = this.c;
            if (i == 8) {
                return cb3Var.v();
            }
            if (i == 16) {
                return cb3Var.A();
            }
            int i2 = this.d;
            this.d = i2 + 1;
            if (i2 % 2 == 0) {
                int v = cb3Var.v();
                this.e = v;
                return (v & 240) >> 4;
            }
            return this.e & 15;
        }

        @Override // com.zapp.oneweatherzapp.ug.d
        public final int b() {
            return -1;
        }

        @Override // com.zapp.oneweatherzapp.ug.d
        public final int c() {
            return this.b;
        }
    }

    public static b a(int i, cb3 cb3Var) {
        long j;
        long j2;
        cb3Var.G(i + 8 + 4);
        cb3Var.H(1);
        b(cb3Var);
        cb3Var.H(2);
        int v = cb3Var.v();
        if ((v & 128) != 0) {
            cb3Var.H(2);
        }
        if ((v & 64) != 0) {
            cb3Var.H(cb3Var.v());
        }
        if ((v & 32) != 0) {
            cb3Var.H(2);
        }
        cb3Var.H(1);
        b(cb3Var);
        String f2 = ft2.f(cb3Var.v());
        if (!"audio/mpeg".equals(f2) && !"audio/vnd.dts".equals(f2) && !"audio/vnd.dts.hd".equals(f2)) {
            cb3Var.H(4);
            long w = cb3Var.w();
            long w2 = cb3Var.w();
            cb3Var.H(1);
            int b2 = b(cb3Var);
            byte[] bArr = new byte[b2];
            cb3Var.d(bArr, 0, b2);
            if (w2 > 0) {
                j = w2;
            } else {
                j = -1;
            }
            if (w > 0) {
                j2 = w;
            } else {
                j2 = -1;
            }
            return new b(f2, bArr, j, j2);
        }
        return new b(f2, null, -1L, -1L);
    }

    public static int b(cb3 cb3Var) {
        int v = cb3Var.v();
        int i = v & 127;
        while ((v & 128) == 128) {
            v = cb3Var.v();
            i = (i << 7) | (v & 127);
        }
        return i;
    }

    public static c c(cb3 cb3Var) {
        long j;
        cb3Var.G(8);
        if (((cb3Var.f() >> 24) & 255) == 0) {
            j = cb3Var.w();
            cb3Var.H(4);
        } else {
            long o = cb3Var.o();
            cb3Var.H(8);
            j = o;
        }
        return new c(new Metadata(new CreationTime((j - 2082844800) * 1000)), cb3Var.w());
    }

    public static Pair d(int i, int i2, cb3 cb3Var) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        zx4 zx4Var;
        Pair create;
        int i3;
        int i4;
        boolean z4;
        byte[] bArr;
        int i5 = cb3Var.b;
        while (i5 - i < i2) {
            cb3Var.G(i5);
            int f2 = cb3Var.f();
            boolean z5 = true;
            if (f2 > 0) {
                z = true;
            } else {
                z = false;
            }
            q11.g("childAtomSize must be positive", z);
            if (cb3Var.f() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                String str = null;
                Integer num2 = null;
                while (i6 - i5 < f2) {
                    cb3Var.G(i6);
                    int f3 = cb3Var.f();
                    int f4 = cb3Var.f();
                    if (f4 == 1718775137) {
                        num2 = Integer.valueOf(cb3Var.f());
                    } else if (f4 == 1935894637) {
                        cb3Var.H(4);
                        str = cb3Var.s(4);
                    } else if (f4 == 1935894633) {
                        i8 = i6;
                        i7 = f3;
                    }
                    i6 += f3;
                }
                if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
                    create = null;
                } else {
                    if (num2 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    q11.g("frma atom is mandatory", z2);
                    if (i8 != -1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    q11.g("schi atom is mandatory", z3);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 < i7) {
                            cb3Var.G(i9);
                            int f5 = cb3Var.f();
                            if (cb3Var.f() == 1952804451) {
                                int f6 = (cb3Var.f() >> 24) & 255;
                                cb3Var.H(1);
                                if (f6 == 0) {
                                    cb3Var.H(1);
                                    i3 = 0;
                                    i4 = 0;
                                } else {
                                    int v = cb3Var.v();
                                    i3 = v & 15;
                                    i4 = (v & 240) >> 4;
                                }
                                if (cb3Var.v() == 1) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                int v2 = cb3Var.v();
                                byte[] bArr2 = new byte[16];
                                cb3Var.d(bArr2, 0, 16);
                                if (z4 && v2 == 0) {
                                    int v3 = cb3Var.v();
                                    byte[] bArr3 = new byte[v3];
                                    cb3Var.d(bArr3, 0, v3);
                                    bArr = bArr3;
                                } else {
                                    bArr = null;
                                }
                                num = num2;
                                zx4Var = new zx4(z4, str, v2, bArr2, i4, i3, bArr);
                            } else {
                                i9 += f5;
                            }
                        } else {
                            num = num2;
                            zx4Var = null;
                            break;
                        }
                    }
                    if (zx4Var == null) {
                        z5 = false;
                    }
                    q11.g("tenc atom is mandatory", z5);
                    int i10 = c85.a;
                    create = Pair.create(num, zx4Var);
                }
                if (create != null) {
                    return create;
                }
            }
            i5 += f2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:230:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x070c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.ug.e e(com.zapp.oneweatherzapp.cb3 r44, int r45, int r46, java.lang.String r47, com.google.android.exoplayer2.drm.DrmInitData r48, boolean r49) {
        /*
            Method dump skipped, instructions count: 2912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ug.e(com.zapp.oneweatherzapp.cb3, int, int, java.lang.String, com.google.android.exoplayer2.drm.DrmInitData, boolean):com.zapp.oneweatherzapp.ug$e");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0862 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList f(com.zapp.oneweatherzapp.tg.a r50, com.zapp.oneweatherzapp.gg1 r51, long r52, com.google.android.exoplayer2.drm.DrmInitData r54, boolean r55, boolean r56, com.zapp.oneweatherzapp.xe1 r57) {
        /*
            Method dump skipped, instructions count: 2156
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ug.f(com.zapp.oneweatherzapp.tg$a, com.zapp.oneweatherzapp.gg1, long, com.google.android.exoplayer2.drm.DrmInitData, boolean, boolean, com.zapp.oneweatherzapp.xe1):java.util.ArrayList");
    }
}
