package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.n;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.be5;
import com.zapp.oneweatherzapp.kk4;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: VorbisReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ae5 extends kk4 {
    public a n;
    public int o;
    public boolean p;
    public be5.c q;
    public be5.a r;

    /* compiled from: VorbisReader.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final be5.c a;
        public final be5.a b;
        public final byte[] c;
        public final be5.b[] d;
        public final int e;

        public a(be5.c cVar, be5.a aVar, byte[] bArr, be5.b[] bVarArr, int i) {
            this.a = cVar;
            this.b = aVar;
            this.c = bArr;
            this.d = bVarArr;
            this.e = i;
        }
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final void a(long j) {
        boolean z;
        this.g = j;
        int i = 0;
        if (j != 0) {
            z = true;
        } else {
            z = false;
        }
        this.p = z;
        be5.c cVar = this.q;
        if (cVar != null) {
            i = cVar.e;
        }
        this.o = i;
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final long b(cb3 cb3Var) {
        int i;
        int i2 = 0;
        byte b = cb3Var.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        a aVar = this.n;
        jf.e(aVar);
        boolean z = aVar.d[(b >> 1) & (255 >>> (8 - aVar.e))].a;
        be5.c cVar = aVar.a;
        if (!z) {
            i = cVar.e;
        } else {
            i = cVar.f;
        }
        if (this.p) {
            i2 = (this.o + i) / 4;
        }
        long j = i2;
        byte[] bArr = cb3Var.a;
        int length = bArr.length;
        int i3 = cb3Var.c + 4;
        if (length < i3) {
            byte[] copyOf = Arrays.copyOf(bArr, i3);
            cb3Var.E(copyOf.length, copyOf);
        } else {
            cb3Var.F(i3);
        }
        byte[] bArr2 = cb3Var.a;
        int i4 = cb3Var.c;
        bArr2[i4 - 4] = (byte) (j & 255);
        bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final boolean c(cb3 cb3Var, long j, kk4.a aVar) {
        a aVar2;
        int i;
        int i2;
        long j2;
        int i3;
        int i4;
        if (this.n != null) {
            aVar.a.getClass();
            return false;
        }
        be5.c cVar = this.q;
        int i5 = 4;
        if (cVar == null) {
            be5.c(1, cb3Var, false);
            cb3Var.m();
            int v = cb3Var.v();
            int m = cb3Var.m();
            int i6 = cb3Var.i();
            if (i6 <= 0) {
                i3 = -1;
            } else {
                i3 = i6;
            }
            int i7 = cb3Var.i();
            if (i7 <= 0) {
                i4 = -1;
            } else {
                i4 = i7;
            }
            cb3Var.i();
            int v2 = cb3Var.v();
            cb3Var.v();
            this.q = new be5.c(v, m, i3, i4, (int) Math.pow(2.0d, v2 & 15), (int) Math.pow(2.0d, (v2 & 240) >> 4), Arrays.copyOf(cb3Var.a, cb3Var.c));
        } else {
            be5.a aVar3 = this.r;
            if (aVar3 == null) {
                this.r = be5.b(cb3Var, true, true);
            } else {
                int i8 = cb3Var.c;
                byte[] bArr = new byte[i8];
                System.arraycopy(cb3Var.a, 0, bArr, 0, i8);
                int i9 = 5;
                be5.c(5, cb3Var, false);
                int v3 = cb3Var.v() + 1;
                zd5 zd5Var = new zd5(cb3Var.a);
                zd5Var.c(cb3Var.b * 8);
                int i10 = 0;
                while (true) {
                    int i11 = 16;
                    if (i10 < v3) {
                        if (zd5Var.b(24) == 5653314) {
                            int b = zd5Var.b(16);
                            int b2 = zd5Var.b(24);
                            if (!zd5Var.a()) {
                                boolean a2 = zd5Var.a();
                                for (int i12 = 0; i12 < b2; i12++) {
                                    if (a2) {
                                        if (zd5Var.a()) {
                                            zd5Var.c(i9);
                                        }
                                    } else {
                                        zd5Var.c(i9);
                                    }
                                }
                            } else {
                                zd5Var.c(i9);
                                int i13 = 0;
                                while (i13 < b2) {
                                    int i14 = 0;
                                    for (int i15 = b2 - i13; i15 > 0; i15 >>>= 1) {
                                        i14++;
                                    }
                                    i13 += zd5Var.b(i14);
                                }
                            }
                            int b3 = zd5Var.b(4);
                            if (b3 <= 2) {
                                if (b3 == 1 || b3 == 2) {
                                    zd5Var.c(32);
                                    zd5Var.c(32);
                                    int b4 = zd5Var.b(4) + 1;
                                    zd5Var.c(1);
                                    if (b3 == 1) {
                                        if (b != 0) {
                                            j2 = (long) Math.floor(Math.pow(b2, 1.0d / b));
                                        } else {
                                            j2 = 0;
                                        }
                                    } else {
                                        j2 = b2 * b;
                                    }
                                    zd5Var.c((int) (j2 * b4));
                                }
                                i10++;
                                i9 = 5;
                            } else {
                                throw ParserException.createForMalformedContainer("lookup type greater than 2 not decodable: " + b3, null);
                            }
                        } else {
                            throw ParserException.createForMalformedContainer("expected code book to start with [0x56, 0x43, 0x42] at " + ((zd5Var.c * 8) + zd5Var.d), null);
                        }
                    } else {
                        int i16 = 6;
                        int b5 = zd5Var.b(6) + 1;
                        for (int i17 = 0; i17 < b5; i17++) {
                            if (zd5Var.b(16) != 0) {
                                throw ParserException.createForMalformedContainer("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int b6 = zd5Var.b(6) + 1;
                        int i18 = 0;
                        while (true) {
                            int i19 = 3;
                            if (i18 < b6) {
                                int b7 = zd5Var.b(i11);
                                if (b7 != 0) {
                                    if (b7 == 1) {
                                        int b8 = zd5Var.b(5);
                                        int[] iArr = new int[b8];
                                        int i20 = -1;
                                        for (int i21 = 0; i21 < b8; i21++) {
                                            int b9 = zd5Var.b(i5);
                                            iArr[i21] = b9;
                                            if (b9 > i20) {
                                                i20 = b9;
                                            }
                                        }
                                        int i22 = i20 + 1;
                                        int[] iArr2 = new int[i22];
                                        int i23 = 0;
                                        while (i23 < i22) {
                                            iArr2[i23] = zd5Var.b(i19) + 1;
                                            int b10 = zd5Var.b(2);
                                            int i24 = 8;
                                            if (b10 > 0) {
                                                zd5Var.c(8);
                                            }
                                            int i25 = i22;
                                            int i26 = 0;
                                            while (i26 < (1 << b10)) {
                                                zd5Var.c(i24);
                                                i26++;
                                                i24 = 8;
                                            }
                                            i23++;
                                            i22 = i25;
                                            i19 = 3;
                                        }
                                        zd5Var.c(2);
                                        int b11 = zd5Var.b(4);
                                        int i27 = 0;
                                        int i28 = 0;
                                        for (int i29 = 0; i29 < b8; i29++) {
                                            i27 += iArr2[iArr[i29]];
                                            while (i28 < i27) {
                                                zd5Var.c(b11);
                                                i28++;
                                            }
                                        }
                                    } else {
                                        throw ParserException.createForMalformedContainer("floor type greater than 1 not decodable: " + b7, null);
                                    }
                                } else {
                                    int i30 = 8;
                                    zd5Var.c(8);
                                    zd5Var.c(16);
                                    zd5Var.c(16);
                                    zd5Var.c(6);
                                    zd5Var.c(8);
                                    int b12 = zd5Var.b(4) + 1;
                                    int i31 = 0;
                                    while (i31 < b12) {
                                        zd5Var.c(i30);
                                        i31++;
                                        i30 = 8;
                                    }
                                }
                                i18++;
                                i16 = 6;
                                i11 = 16;
                                i5 = 4;
                            } else {
                                int b13 = zd5Var.b(i16) + 1;
                                int i32 = 0;
                                while (i32 < b13) {
                                    if (zd5Var.b(16) <= 2) {
                                        zd5Var.c(24);
                                        zd5Var.c(24);
                                        zd5Var.c(24);
                                        int b14 = zd5Var.b(i16) + 1;
                                        int i33 = 8;
                                        zd5Var.c(8);
                                        int[] iArr3 = new int[b14];
                                        for (int i34 = 0; i34 < b14; i34++) {
                                            int b15 = zd5Var.b(3);
                                            if (zd5Var.a()) {
                                                i2 = zd5Var.b(5);
                                            } else {
                                                i2 = 0;
                                            }
                                            iArr3[i34] = (i2 * 8) + b15;
                                        }
                                        int i35 = 0;
                                        while (i35 < b14) {
                                            int i36 = 0;
                                            while (i36 < i33) {
                                                if ((iArr3[i35] & (1 << i36)) != 0) {
                                                    zd5Var.c(i33);
                                                }
                                                i36++;
                                                i33 = 8;
                                            }
                                            i35++;
                                            i33 = 8;
                                        }
                                        i32++;
                                        i16 = 6;
                                    } else {
                                        throw ParserException.createForMalformedContainer("residueType greater than 2 is not decodable", null);
                                    }
                                }
                                int b16 = zd5Var.b(i16) + 1;
                                for (int i37 = 0; i37 < b16; i37++) {
                                    int b17 = zd5Var.b(16);
                                    if (b17 != 0) {
                                        nh2.c("VorbisUtil", "mapping type other than 0 not supported: " + b17);
                                    } else {
                                        if (zd5Var.a()) {
                                            i = zd5Var.b(4) + 1;
                                        } else {
                                            i = 1;
                                        }
                                        boolean a3 = zd5Var.a();
                                        int i38 = cVar.a;
                                        if (a3) {
                                            int b18 = zd5Var.b(8) + 1;
                                            for (int i39 = 0; i39 < b18; i39++) {
                                                int i40 = i38 - 1;
                                                int i41 = 0;
                                                for (int i42 = i40; i42 > 0; i42 >>>= 1) {
                                                    i41++;
                                                }
                                                zd5Var.c(i41);
                                                int i43 = 0;
                                                while (i40 > 0) {
                                                    i43++;
                                                    i40 >>>= 1;
                                                }
                                                zd5Var.c(i43);
                                            }
                                        }
                                        if (zd5Var.b(2) == 0) {
                                            if (i > 1) {
                                                for (int i44 = 0; i44 < i38; i44++) {
                                                    zd5Var.c(4);
                                                }
                                            }
                                            for (int i45 = 0; i45 < i; i45++) {
                                                zd5Var.c(8);
                                                zd5Var.c(8);
                                                zd5Var.c(8);
                                            }
                                        } else {
                                            throw ParserException.createForMalformedContainer("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                    }
                                }
                                int b19 = zd5Var.b(6) + 1;
                                be5.b[] bVarArr = new be5.b[b19];
                                for (int i46 = 0; i46 < b19; i46++) {
                                    boolean a4 = zd5Var.a();
                                    zd5Var.b(16);
                                    zd5Var.b(16);
                                    zd5Var.b(8);
                                    bVarArr[i46] = new be5.b(a4);
                                }
                                if (zd5Var.a()) {
                                    int i47 = 0;
                                    for (int i48 = b19 - 1; i48 > 0; i48 >>>= 1) {
                                        i47++;
                                    }
                                    aVar2 = new a(cVar, aVar3, bArr, bVarArr, i47);
                                } else {
                                    throw ParserException.createForMalformedContainer("framing bit after modes not set as expected", null);
                                }
                            }
                        }
                    }
                }
            }
        }
        aVar2 = null;
        this.n = aVar2;
        if (aVar2 == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        be5.c cVar2 = aVar2.a;
        arrayList.add(cVar2.g);
        arrayList.add(aVar2.c);
        Metadata a5 = be5.a(ImmutableList.copyOf(aVar2.b.a));
        n.a aVar4 = new n.a();
        aVar4.k = "audio/vorbis";
        aVar4.f = cVar2.d;
        aVar4.g = cVar2.c;
        aVar4.x = cVar2.a;
        aVar4.y = cVar2.b;
        aVar4.m = arrayList;
        aVar4.i = a5;
        aVar.a = new com.google.android.exoplayer2.n(aVar4);
        return true;
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
