package com.zapp.oneweatherzapp;

import android.util.SparseArray;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.dm3;
import com.zapp.oneweatherzapp.tg;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
/* compiled from: FragmentedMp4Extractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class gd1 implements n11 {
    public static final byte[] H = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final com.google.android.exoplayer2.n I;
    public int A;
    public int B;
    public boolean C;
    public p11 D;
    public fy4[] E;
    public fy4[] F;
    public boolean G;
    public final int a;
    public final List<com.google.android.exoplayer2.n> b;
    public final SparseArray<b> c;
    public final cb3 d;
    public final cb3 e;
    public final cb3 f;
    public final byte[] g;
    public final cb3 h;
    public final iv4 i;
    public final ly0 j;
    public final cb3 k;
    public final ArrayDeque<tg.a> l;
    public final ArrayDeque<a> m;
    public final fy4 n;
    public int o;
    public int p;
    public long q;
    public int r;
    public cb3 s;
    public long t;
    public int u;
    public long v;
    public long w;
    public long x;
    public b y;
    public int z;

    /* compiled from: FragmentedMp4Extractor.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final long a;
        public final boolean b;
        public final int c;

        public a(int i, long j, boolean z) {
            this.a = j;
            this.b = z;
            this.c = i;
        }
    }

    /* compiled from: FragmentedMp4Extractor.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final fy4 a;
        public gy4 d;
        public mj0 e;
        public int f;
        public int g;
        public int h;
        public int i;
        public boolean l;
        public final ay4 b = new ay4();
        public final cb3 c = new cb3();
        public final cb3 j = new cb3(1);
        public final cb3 k = new cb3();

        public b(fy4 fy4Var, gy4 gy4Var, mj0 mj0Var) {
            this.a = fy4Var;
            this.d = gy4Var;
            this.e = mj0Var;
            this.d = gy4Var;
            this.e = mj0Var;
            fy4Var.d(gy4Var.a.f);
            d();
        }

        public final zx4 a() {
            if (!this.l) {
                return null;
            }
            ay4 ay4Var = this.b;
            mj0 mj0Var = ay4Var.a;
            int i = c85.a;
            int i2 = mj0Var.a;
            zx4 zx4Var = ay4Var.m;
            if (zx4Var == null) {
                zx4[] zx4VarArr = this.d.a.k;
                if (zx4VarArr == null) {
                    zx4Var = null;
                } else {
                    zx4Var = zx4VarArr[i2];
                }
            }
            if (zx4Var == null || !zx4Var.a) {
                return null;
            }
            return zx4Var;
        }

        public final boolean b() {
            this.f++;
            if (!this.l) {
                return false;
            }
            int i = this.g + 1;
            this.g = i;
            int[] iArr = this.b.g;
            int i2 = this.h;
            if (i != iArr[i2]) {
                return true;
            }
            this.h = i2 + 1;
            this.g = 0;
            return false;
        }

        public final int c(int i, int i2) {
            cb3 cb3Var;
            boolean z;
            boolean z2;
            int i3;
            zx4 a = a();
            if (a == null) {
                return 0;
            }
            ay4 ay4Var = this.b;
            int i4 = a.d;
            if (i4 != 0) {
                cb3Var = ay4Var.n;
            } else {
                int i5 = c85.a;
                byte[] bArr = a.e;
                int length = bArr.length;
                cb3 cb3Var2 = this.k;
                cb3Var2.E(length, bArr);
                i4 = bArr.length;
                cb3Var = cb3Var2;
            }
            int i6 = this.f;
            if (ay4Var.k && ay4Var.l[i6]) {
                z = true;
            } else {
                z = false;
            }
            if (!z && i2 == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            cb3 cb3Var3 = this.j;
            byte[] bArr2 = cb3Var3.a;
            if (z2) {
                i3 = 128;
            } else {
                i3 = 0;
            }
            bArr2[0] = (byte) (i3 | i4);
            cb3Var3.G(0);
            fy4 fy4Var = this.a;
            fy4Var.c(1, cb3Var3);
            fy4Var.c(i4, cb3Var);
            if (!z2) {
                return i4 + 1;
            }
            cb3 cb3Var4 = this.c;
            if (!z) {
                cb3Var4.D(8);
                byte[] bArr3 = cb3Var4.a;
                bArr3[0] = 0;
                bArr3[1] = 1;
                bArr3[2] = (byte) ((i2 >> 8) & 255);
                bArr3[3] = (byte) (i2 & 255);
                bArr3[4] = (byte) ((i >> 24) & 255);
                bArr3[5] = (byte) ((i >> 16) & 255);
                bArr3[6] = (byte) ((i >> 8) & 255);
                bArr3[7] = (byte) (i & 255);
                fy4Var.c(8, cb3Var4);
                return i4 + 1 + 8;
            }
            cb3 cb3Var5 = ay4Var.n;
            int A = cb3Var5.A();
            cb3Var5.H(-2);
            int i7 = (A * 6) + 2;
            if (i2 != 0) {
                cb3Var4.D(i7);
                byte[] bArr4 = cb3Var4.a;
                cb3Var5.d(bArr4, 0, i7);
                int i8 = (((bArr4[2] & 255) << 8) | (bArr4[3] & 255)) + i2;
                bArr4[2] = (byte) ((i8 >> 8) & 255);
                bArr4[3] = (byte) (i8 & 255);
            } else {
                cb3Var4 = cb3Var5;
            }
            fy4Var.c(i7, cb3Var4);
            return i4 + 1 + i7;
        }

        public final void d() {
            ay4 ay4Var = this.b;
            ay4Var.d = 0;
            ay4Var.p = 0L;
            ay4Var.q = false;
            ay4Var.k = false;
            ay4Var.o = false;
            ay4Var.m = null;
            this.f = 0;
            this.h = 0;
            this.g = 0;
            this.i = 0;
            this.l = false;
        }
    }

    static {
        n.a aVar = new n.a();
        aVar.k = "application/x-emsg";
        I = aVar.a();
    }

    public gd1() {
        this(0, null, Collections.emptyList(), null);
    }

    public static DrmInitData b(ArrayList arrayList) {
        UUID uuid;
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i = 0; i < size; i++) {
            tg.b bVar = (tg.b) arrayList.get(i);
            if (bVar.a == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = bVar.b.a;
                dm3.a b2 = dm3.b(bArr);
                if (b2 == null) {
                    uuid = null;
                } else {
                    uuid = b2.a;
                }
                if (uuid == null) {
                    nh2.f("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new DrmInitData.SchemeData(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new DrmInitData(null, false, (DrmInitData.SchemeData[]) arrayList2.toArray(new DrmInitData.SchemeData[0]));
    }

    public static void f(cb3 cb3Var, int i, ay4 ay4Var) {
        boolean z;
        cb3Var.G(i + 8);
        int f = cb3Var.f() & 16777215;
        if ((f & 1) == 0) {
            if ((f & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            int y = cb3Var.y();
            if (y == 0) {
                Arrays.fill(ay4Var.l, 0, ay4Var.e, false);
                return;
            } else if (y == ay4Var.e) {
                Arrays.fill(ay4Var.l, 0, y, z);
                int i2 = cb3Var.c - cb3Var.b;
                cb3 cb3Var2 = ay4Var.n;
                cb3Var2.D(i2);
                ay4Var.k = true;
                ay4Var.o = true;
                cb3Var.d(cb3Var2.a, 0, cb3Var2.c);
                cb3Var2.G(0);
                ay4Var.o = false;
                return;
            } else {
                StringBuilder c = wg0.c("Senc sample count ", y, " is different from fragment sample count");
                c.append(ay4Var.e);
                throw ParserException.createForMalformedContainer(c.toString(), null);
            }
        }
        throw ParserException.createForUnsupportedContainerFeature("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        return nb4.k(o11Var, true, false);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        SparseArray<b> sparseArray = this.c;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray.valueAt(i).d();
        }
        this.m.clear();
        this.u = 0;
        this.v = j2;
        this.l.clear();
        this.o = 0;
        this.r = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
        if ((r12 & 31) != 6) goto L202;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0325 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x07cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0004 A[SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r33, com.zapp.oneweatherzapp.ah3 r34) {
        /*
            Method dump skipped, instructions count: 2017
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.gd1.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0370, code lost:
        if (com.zapp.oneweatherzapp.c85.U(r30 + r6[0], 1000000, r13.d) >= r13.e) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x07a2, code lost:
        r1.o = 0;
        r1.r = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x07a7, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(long r47) {
        /*
            Method dump skipped, instructions count: 1960
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.gd1.g(long):void");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        int i;
        this.D = p11Var;
        int i2 = 0;
        this.o = 0;
        this.r = 0;
        fy4[] fy4VarArr = new fy4[2];
        this.E = fy4VarArr;
        fy4 fy4Var = this.n;
        if (fy4Var != null) {
            fy4VarArr[0] = fy4Var;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((this.a & 4) != 0) {
            fy4VarArr[i] = p11Var.h(100, 5);
            i3 = ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE;
            i++;
        }
        fy4[] fy4VarArr2 = (fy4[]) c85.P(i, this.E);
        this.E = fy4VarArr2;
        for (fy4 fy4Var2 : fy4VarArr2) {
            fy4Var2.d(I);
        }
        List<com.google.android.exoplayer2.n> list = this.b;
        this.F = new fy4[list.size()];
        while (i2 < this.F.length) {
            fy4 h = this.D.h(i3, 3);
            h.d(list.get(i2));
            this.F[i2] = h;
            i2++;
            i3++;
        }
    }

    public gd1(int i, iv4 iv4Var, List list, fy4 fy4Var) {
        this.a = i;
        this.i = iv4Var;
        this.b = Collections.unmodifiableList(list);
        this.n = fy4Var;
        this.j = new ly0();
        this.k = new cb3(16);
        this.d = new cb3(qw2.a);
        this.e = new cb3(5);
        this.f = new cb3();
        byte[] bArr = new byte[16];
        this.g = bArr;
        this.h = new cb3(bArr);
        this.l = new ArrayDeque<>();
        this.m = new ArrayDeque<>();
        this.c = new SparseArray<>();
        this.w = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.D = p11.v;
        this.E = new fy4[0];
        this.F = new fy4[0];
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
