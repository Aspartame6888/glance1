package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.j14;
import com.zapp.oneweatherzapp.r51;
import java.io.EOFException;
import java.util.Arrays;
/* compiled from: FlacExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class q51 implements n11 {
    public p11 e;
    public fy4 f;
    public Metadata h;
    public v51 i;
    public int j;
    public int k;
    public p51 l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final cb3 b = new cb3(new byte[32768], 0);
    public final boolean c = false;
    public final r51.a d = new r51.a();
    public int g = 0;

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        mi0 mi0Var = (mi0) o11Var;
        oy4 oy4Var = ir1.b;
        cb3 cb3Var = new cb3(10);
        Metadata metadata = null;
        int i = 0;
        while (true) {
            try {
                mi0Var.b(cb3Var.a, 0, 10, false);
                cb3Var.G(0);
                if (cb3Var.x() != 4801587) {
                    break;
                }
                cb3Var.H(3);
                int u = cb3Var.u();
                int i2 = u + 10;
                if (metadata == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(cb3Var.a, 0, bArr, 0, 10);
                    mi0Var.b(bArr, 10, u, false);
                    metadata = new ir1(oy4Var).e(i2, bArr);
                } else {
                    mi0Var.l(u, false);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        mi0Var.f = 0;
        mi0Var.l(i, false);
        if (metadata != null) {
            int length = metadata.a.length;
        }
        cb3 cb3Var2 = new cb3(4);
        mi0Var.b(cb3Var2.a, 0, 4, false);
        if (cb3Var2.w() != 1716281667) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.g = 0;
        } else {
            p51 p51Var = this.l;
            if (p51Var != null) {
                p51Var.c(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.n = j3;
        this.m = 0;
        this.b.D(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int, boolean] */
    @Override // com.zapp.oneweatherzapp.n11
    public final int e(o11 o11Var, ah3 ah3Var) {
        oy4 oy4Var;
        ?? r15;
        boolean z;
        v51 v51Var;
        Metadata metadata;
        j14 bVar;
        long j;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.g;
        Metadata metadata2 = null;
        boolean z5 = true;
        ?? r5 = 0;
        if (i != 0) {
            byte[] bArr = this.a;
            if (i != 1) {
                int i2 = 4;
                if (i != 2) {
                    int i3 = 7;
                    if (i != 3) {
                        long j2 = 0;
                        if (i != 4) {
                            if (i == 5) {
                                this.f.getClass();
                                this.i.getClass();
                                p51 p51Var = this.l;
                                if (p51Var != null) {
                                    if (p51Var.c != null) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z4) {
                                        return p51Var.a((mi0) o11Var, ah3Var);
                                    }
                                }
                                if (this.n == -1) {
                                    v51 v51Var2 = this.i;
                                    mi0 mi0Var = (mi0) o11Var;
                                    mi0Var.f = 0;
                                    mi0Var.l(1, false);
                                    byte[] bArr2 = new byte[1];
                                    mi0Var.b(bArr2, 0, 1, false);
                                    if ((bArr2[0] & 1) == 1) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    mi0Var.l(2, false);
                                    if (!z3) {
                                        i3 = 6;
                                    }
                                    cb3 cb3Var = new cb3(i3);
                                    byte[] bArr3 = cb3Var.a;
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        int n = mi0Var.n(bArr3, 0 + i4, i3 - i4);
                                        if (n == -1) {
                                            break;
                                        }
                                        i4 += n;
                                    }
                                    cb3Var.F(i4);
                                    mi0Var.f = 0;
                                    try {
                                        j2 = cb3Var.B();
                                        if (!z3) {
                                            j2 *= v51Var2.b;
                                        }
                                    } catch (NumberFormatException unused) {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        this.n = j2;
                                        return 0;
                                    }
                                    throw ParserException.createForMalformedContainer(null, null);
                                }
                                cb3 cb3Var2 = this.b;
                                int i5 = cb3Var2.c;
                                if (i5 < 32768) {
                                    int k = ((mi0) o11Var).k(cb3Var2.a, i5, 32768 - i5);
                                    if (k != -1) {
                                        z5 = false;
                                    }
                                    if (!z5) {
                                        cb3Var2.F(i5 + k);
                                    } else if (cb3Var2.c - cb3Var2.b == 0) {
                                        v51 v51Var3 = this.i;
                                        int i6 = c85.a;
                                        this.f.f((this.n * 1000000) / v51Var3.e, 1, this.m, 0, null);
                                        return -1;
                                    }
                                } else {
                                    z5 = false;
                                }
                                int i7 = cb3Var2.b;
                                int i8 = this.m;
                                int i9 = this.j;
                                if (i8 < i9) {
                                    cb3Var2.H(Math.min(i9 - i8, cb3Var2.c - i7));
                                }
                                this.i.getClass();
                                int i10 = cb3Var2.b;
                                while (true) {
                                    int i11 = cb3Var2.c - 16;
                                    r51.a aVar = this.d;
                                    if (i10 <= i11) {
                                        cb3Var2.G(i10);
                                        if (r51.a(cb3Var2, this.i, this.k, aVar)) {
                                            cb3Var2.G(i10);
                                            j = aVar.a;
                                            break;
                                        }
                                        i10++;
                                    } else {
                                        if (z5) {
                                            while (true) {
                                                int i12 = cb3Var2.c;
                                                if (i10 <= i12 - this.j) {
                                                    cb3Var2.G(i10);
                                                    try {
                                                        z2 = r51.a(cb3Var2, this.i, this.k, aVar);
                                                    } catch (IndexOutOfBoundsException unused2) {
                                                        z2 = false;
                                                    }
                                                    if (cb3Var2.b > cb3Var2.c) {
                                                        z2 = false;
                                                    }
                                                    if (z2) {
                                                        cb3Var2.G(i10);
                                                        j = aVar.a;
                                                        break;
                                                    }
                                                    i10++;
                                                } else {
                                                    cb3Var2.G(i12);
                                                    break;
                                                }
                                            }
                                        } else {
                                            cb3Var2.G(i10);
                                        }
                                        j = -1;
                                    }
                                }
                                int i13 = cb3Var2.b - i7;
                                cb3Var2.G(i7);
                                this.f.a(i13, cb3Var2);
                                int i14 = this.m + i13;
                                this.m = i14;
                                if (j != -1) {
                                    v51 v51Var4 = this.i;
                                    int i15 = c85.a;
                                    this.f.f((this.n * 1000000) / v51Var4.e, 1, i14, 0, null);
                                    this.m = 0;
                                    this.n = j;
                                }
                                int i16 = cb3Var2.c;
                                int i17 = cb3Var2.b;
                                int i18 = i16 - i17;
                                if (i18 >= 16) {
                                    return 0;
                                }
                                byte[] bArr4 = cb3Var2.a;
                                System.arraycopy(bArr4, i17, bArr4, 0, i18);
                                cb3Var2.G(0);
                                cb3Var2.F(i18);
                                return 0;
                            }
                            throw new IllegalStateException();
                        }
                        mi0 mi0Var2 = (mi0) o11Var;
                        mi0Var2.f = 0;
                        cb3 cb3Var3 = new cb3(2);
                        mi0Var2.b(cb3Var3.a, 0, 2, false);
                        int A = cb3Var3.A();
                        if ((A >> 2) == 16382) {
                            mi0Var2.f = 0;
                            this.k = A;
                            p11 p11Var = this.e;
                            int i19 = c85.a;
                            long j3 = mi0Var2.d;
                            long j4 = mi0Var2.c;
                            this.i.getClass();
                            v51 v51Var5 = this.i;
                            if (v51Var5.k != null) {
                                bVar = new u51(v51Var5, j3);
                            } else if (j4 != -1 && v51Var5.j > 0) {
                                p51 p51Var2 = new p51(v51Var5, this.k, j3, j4);
                                this.l = p51Var2;
                                bVar = p51Var2.a;
                            } else {
                                bVar = new j14.b(v51Var5.b());
                            }
                            p11Var.b(bVar);
                            this.g = 5;
                            return 0;
                        }
                        mi0Var2.f = 0;
                        throw ParserException.createForMalformedContainer("First frame does not start with sync code.", null);
                    }
                    v51 v51Var6 = this.i;
                    boolean z6 = false;
                    while (!z6) {
                        mi0 mi0Var3 = (mi0) o11Var;
                        mi0Var3.f = r5;
                        bb3 bb3Var = new bb3(new byte[i2], i2);
                        mi0Var3.b(bb3Var.a, r5, i2, r5);
                        boolean f = bb3Var.f();
                        int g = bb3Var.g(i3);
                        int g2 = bb3Var.g(24) + i2;
                        if (g == 0) {
                            byte[] bArr5 = new byte[38];
                            mi0Var3.e(bArr5, r5, 38, r5);
                            v51Var6 = new v51(bArr5, i2);
                            z = f;
                        } else if (v51Var6 != null) {
                            if (g == 3) {
                                cb3 cb3Var4 = new cb3(g2);
                                mi0Var3.e(cb3Var4.a, r5, g2, r5);
                                z = f;
                                v51Var = new v51(v51Var6.a, v51Var6.b, v51Var6.c, v51Var6.d, v51Var6.e, v51Var6.g, v51Var6.h, v51Var6.j, s51.a(cb3Var4), v51Var6.l);
                            } else {
                                z = f;
                                Metadata metadata3 = v51Var6.l;
                                if (g == i2) {
                                    cb3 cb3Var5 = new cb3(g2);
                                    mi0Var3.e(cb3Var5.a, 0, g2, false);
                                    cb3Var5.H(i2);
                                    Metadata a = be5.a(Arrays.asList(be5.b(cb3Var5, false, false).a));
                                    if (metadata3 == null) {
                                        metadata = a;
                                    } else {
                                        if (a != null) {
                                            metadata3 = metadata3.a(a.a);
                                        }
                                        metadata = metadata3;
                                    }
                                    v51Var = new v51(v51Var6.a, v51Var6.b, v51Var6.c, v51Var6.d, v51Var6.e, v51Var6.g, v51Var6.h, v51Var6.j, v51Var6.k, metadata);
                                } else if (g == 6) {
                                    cb3 cb3Var6 = new cb3(g2);
                                    mi0Var3.e(cb3Var6.a, 0, g2, false);
                                    cb3Var6.H(4);
                                    Metadata metadata4 = new Metadata(ImmutableList.of(PictureFrame.a(cb3Var6)));
                                    if (metadata3 != null) {
                                        metadata4 = metadata3.a(metadata4.a);
                                    }
                                    v51Var = new v51(v51Var6.a, v51Var6.b, v51Var6.c, v51Var6.d, v51Var6.e, v51Var6.g, v51Var6.h, v51Var6.j, v51Var6.k, metadata4);
                                } else {
                                    mi0Var3.i(g2);
                                }
                            }
                            v51Var6 = v51Var;
                        } else {
                            throw new IllegalArgumentException();
                        }
                        int i20 = c85.a;
                        this.i = v51Var6;
                        z6 = z;
                        r5 = 0;
                        i2 = 4;
                        i3 = 7;
                    }
                    this.i.getClass();
                    this.j = Math.max(this.i.c, 6);
                    fy4 fy4Var = this.f;
                    int i21 = c85.a;
                    fy4Var.d(this.i.c(bArr, this.h));
                    this.g = 4;
                    return 0;
                }
                cb3 cb3Var7 = new cb3(4);
                ((mi0) o11Var).e(cb3Var7.a, 0, 4, false);
                if (cb3Var7.w() == 1716281667) {
                    this.g = 3;
                    return 0;
                }
                throw ParserException.createForMalformedContainer("Failed to read FLAC stream marker.", null);
            }
            mi0 mi0Var4 = (mi0) o11Var;
            mi0Var4.b(bArr, 0, bArr.length, false);
            mi0Var4.f = 0;
            this.g = 2;
            return 0;
        }
        boolean z7 = !this.c;
        mi0 mi0Var5 = (mi0) o11Var;
        mi0Var5.f = 0;
        long f2 = mi0Var5.f();
        if (z7) {
            oy4Var = null;
        } else {
            oy4Var = ir1.b;
        }
        cb3 cb3Var8 = new cb3(10);
        Metadata metadata5 = null;
        int i22 = 0;
        while (true) {
            try {
                try {
                    mi0Var5.b(cb3Var8.a, 0, 10, false);
                    cb3Var8.G(0);
                    if (cb3Var8.x() != 4801587) {
                        break;
                    }
                    cb3Var8.H(3);
                    int u = cb3Var8.u();
                    int i23 = u + 10;
                    if (metadata5 == null) {
                        byte[] bArr6 = new byte[i23];
                        System.arraycopy(cb3Var8.a, 0, bArr6, 0, 10);
                        mi0Var5.b(bArr6, 10, u, false);
                        metadata5 = new ir1(oy4Var).e(i23, bArr6);
                    } else {
                        mi0Var5.l(u, false);
                    }
                    i22 += i23;
                } catch (EOFException unused3) {
                    r15 = 0;
                }
            } catch (EOFException unused4) {
            }
        }
        r15 = 0;
        mi0Var5.f = r15;
        mi0Var5.l(i22, r15);
        if (metadata5 != null && metadata5.a.length != 0) {
            metadata2 = metadata5;
        }
        mi0Var5.i((int) (mi0Var5.f() - f2));
        this.h = metadata2;
        this.g = 1;
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.e = p11Var;
        this.f = p11Var.h(0, 1);
        p11Var.c();
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
