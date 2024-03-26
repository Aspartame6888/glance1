package com.zapp.oneweatherzapp;

import android.util.SparseArray;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.zapp.oneweatherzapp.fy4;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okhttp3.internal.ws.RealWebSocket;
/* compiled from: MatroskaExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class eo2 implements n11 {
    public static final byte[] c0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] d0 = c85.F("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    public static final byte[] e0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    public static final byte[] f0 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
    public static final UUID g0 = new UUID(72057594037932032L, -9223371306706625679L);
    public static final Map<String, Integer> h0;
    public long A;
    public long B;
    public di2 C;
    public di2 D;
    public boolean E;
    public boolean F;
    public int G;
    public long H;
    public long I;
    public int J;
    public int K;
    public int[] L;
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public long R;
    public int S;
    public int T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public int Y;
    public byte Z;
    public final fu0 a;
    public boolean a0;
    public final d95 b;
    public p11 b0;
    public final SparseArray<b> c;
    public final boolean d;
    public final cb3 e;
    public final cb3 f;
    public final cb3 g;
    public final cb3 h;
    public final cb3 i;
    public final cb3 j;
    public final cb3 k;
    public final cb3 l;
    public final cb3 m;
    public final cb3 n;
    public ByteBuffer o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public b u;
    public boolean v;
    public int w;
    public long x;
    public boolean y;
    public long z;

    /* compiled from: MatroskaExtractor.java */
    /* loaded from: classes2.dex */
    public final class a implements eu0 {
        public a() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:489:0x087a, code lost:
            if (r0.o() == r1.getLeastSignificantBits()) goto L356;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:493:0x0881  */
        /* JADX WARN: Removed duplicated region for block: B:498:0x08ad  */
        /* JADX WARN: Removed duplicated region for block: B:513:0x08dc  */
        /* JADX WARN: Removed duplicated region for block: B:518:0x08f5  */
        /* JADX WARN: Removed duplicated region for block: B:519:0x08f7  */
        /* JADX WARN: Removed duplicated region for block: B:522:0x0904  */
        /* JADX WARN: Removed duplicated region for block: B:523:0x0910  */
        /* JADX WARN: Removed duplicated region for block: B:613:0x0acd  */
        /* JADX WARN: Type inference failed for: r0v131 */
        /* JADX WARN: Type inference failed for: r0v132, types: [java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r2v101 */
        /* JADX WARN: Type inference failed for: r2v102, types: [java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r2v104 */
        /* JADX WARN: Type inference failed for: r2v109 */
        /* JADX WARN: Type inference failed for: r2v119 */
        /* JADX WARN: Type inference failed for: r2v121 */
        /* JADX WARN: Type inference failed for: r2v122 */
        /* JADX WARN: Type inference failed for: r3v39 */
        /* JADX WARN: Type inference failed for: r3v43 */
        /* JADX WARN: Type inference failed for: r3v44 */
        /* JADX WARN: Type inference failed for: r6v7 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(int r34) {
            /*
                Method dump skipped, instructions count: 3378
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.eo2.a.a(int):void");
        }
    }

    /* compiled from: MatroskaExtractor.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public byte[] N;
        public h15 T;
        public boolean U;
        public fy4 X;
        public int Y;
        public String a;
        public String b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean h;
        public byte[] i;
        public fy4.a j;
        public byte[] k;
        public DrmInitData l;
        public int m = -1;
        public int n = -1;
        public int o = -1;
        public int p = -1;
        public int q = 0;
        public int r = -1;
        public float s = 0.0f;
        public float t = 0.0f;
        public float u = 0.0f;
        public byte[] v = null;
        public int w = -1;
        public boolean x = false;
        public int y = -1;
        public int z = -1;
        public int A = -1;
        public int B = 1000;
        public int C = 200;
        public float D = -1.0f;
        public float E = -1.0f;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public int O = 1;
        public int P = -1;
        public int Q = 8000;
        public long R = 0;
        public long S = 0;
        public boolean V = true;
        public String W = "eng";

        public final byte[] a(String str) {
            byte[] bArr = this.k;
            if (bArr != null) {
                return bArr;
            }
            throw ParserException.createForMalformedContainer("Missing CodecPrivate for codec " + str, null);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        cf0.b(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090", AppConstants.RAISING, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        h0 = Collections.unmodifiableMap(hashMap);
    }

    public eo2(int i) {
        boolean z;
        ji0 ji0Var = new ji0();
        this.q = -1L;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.a = ji0Var;
        ji0Var.d = new a();
        if ((i & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        this.b = new d95();
        this.c = new SparseArray<>();
        this.g = new cb3(4);
        this.h = new cb3(ByteBuffer.allocate(4).putInt(-1).array());
        this.i = new cb3(4);
        this.e = new cb3(qw2.a);
        this.f = new cb3(4);
        this.j = new cb3();
        this.k = new cb3();
        this.l = new cb3(8);
        this.m = new cb3();
        this.n = new cb3();
        this.L = new int[1];
    }

    public static byte[] h(String str, long j, long j2) {
        boolean z;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return c85.F(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))));
    }

    public final void b(int i) {
        if (this.C != null && this.D != null) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i + " must be in a Cues", null);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        long a2;
        int i;
        ob4 ob4Var = new ob4();
        mi0 mi0Var = (mi0) o11Var;
        long j = mi0Var.c;
        int i2 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
        long j2 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (i2 != 0 && j <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j2 = j;
        }
        int i3 = (int) j2;
        cb3 cb3Var = ob4Var.a;
        mi0Var.b(cb3Var.a, 0, 4, false);
        ob4Var.b = 4;
        for (long w = cb3Var.w(); w != 440786851; w = ((w << 8) & (-256)) | (cb3Var.a[0] & 255)) {
            int i4 = ob4Var.b + 1;
            ob4Var.b = i4;
            if (i4 == i3) {
                return false;
            }
            mi0Var.b(cb3Var.a, 0, 1, false);
        }
        long a3 = ob4Var.a(mi0Var);
        long j3 = ob4Var.b;
        if (a3 == Long.MIN_VALUE) {
            return false;
        }
        if (i2 != 0 && j3 + a3 >= j) {
            return false;
        }
        while (true) {
            int i5 = (ob4Var.b > (j3 + a3) ? 1 : (ob4Var.b == (j3 + a3) ? 0 : -1));
            if (i5 < 0) {
                if (ob4Var.a(mi0Var) == Long.MIN_VALUE || (ob4Var.a(mi0Var)) < 0 || a2 > 2147483647L) {
                    return false;
                }
                if (i != 0) {
                    int i6 = (int) a2;
                    mi0Var.l(i6, false);
                    ob4Var.b += i6;
                }
            } else if (i5 != 0) {
                return false;
            } else {
                return true;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        this.B = -9223372036854775807L;
        this.G = 0;
        ji0 ji0Var = (ji0) this.a;
        ji0Var.e = 0;
        ji0Var.b.clear();
        d95 d95Var = ji0Var.c;
        d95Var.b = 0;
        d95Var.c = 0;
        d95 d95Var2 = this.b;
        d95Var2.b = 0;
        d95Var2.c = 0;
        k();
        int i = 0;
        while (true) {
            SparseArray<b> sparseArray = this.c;
            if (i < sparseArray.size()) {
                h15 h15Var = sparseArray.valueAt(i).T;
                if (h15Var != null) {
                    h15Var.b = false;
                    h15Var.c = 0;
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f6, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04ae, code lost:
        throw com.google.android.exoplayer2.ParserException.createForMalformedContainer("EBML lacing sample size out of range.", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x078a, code lost:
        throw com.google.android.exoplayer2.ParserException.createForMalformedContainer("DocTypeReadVersion " + r9 + " not supported", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x099e, code lost:
        if (r4 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x09a0, code lost:
        r2 = ((com.zapp.oneweatherzapp.mi0) r38).d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x09a8, code lost:
        if (r37.y == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x09aa, code lost:
        r37.A = r2;
        r39.a = r37.z;
        r37.y = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x09b6, code lost:
        if (r37.v == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x09b8, code lost:
        r2 = r37.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x09be, code lost:
        if (r2 == (-1)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x09c0, code lost:
        r39.a = r2;
        r37.A = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x09c4, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x09c6, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x09c7, code lost:
        if (r3 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x09c9, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x09e6, code lost:
        if (r4 != false) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x09e8, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x09e9, code lost:
        r1 = r37.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x09ef, code lost:
        if (r2 >= r1.size()) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x09f1, code lost:
        r1 = r1.valueAt(r2);
        r1.X.getClass();
        r3 = r1.T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x09fe, code lost:
        if (r3 == null) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0a00, code lost:
        r3.a(r1.X, r1.j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0a07, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0a0a, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0a0c, code lost:
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03ca  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r38, com.zapp.oneweatherzapp.ah3 r39) {
        /*
            Method dump skipped, instructions count: 3122
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.eo2.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    public final void f(int i) {
        if (this.u != null) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d5 A[EDGE_INSN: B:63:0x00d5->B:53:0x00d5 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(com.zapp.oneweatherzapp.eo2.b r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.eo2.g(com.zapp.oneweatherzapp.eo2$b, long, int, int, int):void");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.b0 = p11Var;
    }

    public final void j(mi0 mi0Var, int i) {
        cb3 cb3Var = this.g;
        if (cb3Var.c >= i) {
            return;
        }
        byte[] bArr = cb3Var.a;
        if (bArr.length < i) {
            cb3Var.a(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = cb3Var.a;
        int i2 = cb3Var.c;
        mi0Var.e(bArr2, i2, i - i2, false);
        cb3Var.F(i);
    }

    public final void k() {
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = false;
        this.W = false;
        this.X = false;
        this.Y = 0;
        this.Z = (byte) 0;
        this.a0 = false;
        this.j.D(0);
    }

    public final long l(long j) {
        long j2 = this.r;
        if (j2 != -9223372036854775807L) {
            return c85.U(j, j2, 1000L);
        }
        throw ParserException.createForMalformedContainer("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public final int m(mi0 mi0Var, b bVar, int i, boolean z) {
        int b2;
        int b3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        if ("S_TEXT/UTF8".equals(bVar.b)) {
            n(mi0Var, c0, i);
            int i3 = this.T;
            k();
            return i3;
        } else if ("S_TEXT/ASS".equals(bVar.b)) {
            n(mi0Var, e0, i);
            int i4 = this.T;
            k();
            return i4;
        } else if ("S_TEXT/WEBVTT".equals(bVar.b)) {
            n(mi0Var, f0, i);
            int i5 = this.T;
            k();
            return i5;
        } else {
            fy4 fy4Var = bVar.X;
            boolean z5 = this.V;
            boolean z6 = true;
            cb3 cb3Var = this.j;
            if (!z5) {
                boolean z7 = bVar.h;
                cb3 cb3Var2 = this.g;
                if (z7) {
                    this.O &= -1073741825;
                    int i6 = 128;
                    if (!this.W) {
                        mi0Var.e(cb3Var2.a, 0, 1, false);
                        this.S++;
                        byte b4 = cb3Var2.a[0];
                        if ((b4 & 128) != 128) {
                            this.Z = b4;
                            this.W = true;
                        } else {
                            throw ParserException.createForMalformedContainer("Extension bit is set in signal byte", null);
                        }
                    }
                    byte b5 = this.Z;
                    if ((b5 & 1) == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if ((b5 & 2) == 2) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        this.O |= 1073741824;
                        if (!this.a0) {
                            cb3 cb3Var3 = this.l;
                            mi0Var.e(cb3Var3.a, 0, 8, false);
                            this.S += 8;
                            this.a0 = true;
                            byte[] bArr = cb3Var2.a;
                            if (!z4) {
                                i6 = 0;
                            }
                            bArr[0] = (byte) (i6 | 8);
                            cb3Var2.G(0);
                            fy4Var.c(1, cb3Var2);
                            this.T++;
                            cb3Var3.G(0);
                            fy4Var.c(8, cb3Var3);
                            this.T += 8;
                        }
                        if (z4) {
                            if (!this.X) {
                                mi0Var.e(cb3Var2.a, 0, 1, false);
                                this.S++;
                                cb3Var2.G(0);
                                this.Y = cb3Var2.v();
                                this.X = true;
                            }
                            int i7 = this.Y * 4;
                            cb3Var2.D(i7);
                            mi0Var.e(cb3Var2.a, 0, i7, false);
                            this.S += i7;
                            short s = (short) ((this.Y / 2) + 1);
                            int i8 = (s * 6) + 2;
                            ByteBuffer byteBuffer = this.o;
                            if (byteBuffer == null || byteBuffer.capacity() < i8) {
                                this.o = ByteBuffer.allocate(i8);
                            }
                            this.o.position(0);
                            this.o.putShort(s);
                            int i9 = 0;
                            int i10 = 0;
                            while (true) {
                                i2 = this.Y;
                                if (i9 >= i2) {
                                    break;
                                }
                                int y = cb3Var2.y();
                                if (i9 % 2 == 0) {
                                    this.o.putShort((short) (y - i10));
                                } else {
                                    this.o.putInt(y - i10);
                                }
                                i9++;
                                i10 = y;
                            }
                            int i11 = (i - this.S) - i10;
                            if (i2 % 2 == 1) {
                                this.o.putInt(i11);
                            } else {
                                this.o.putShort((short) i11);
                                this.o.putInt(0);
                            }
                            byte[] array = this.o.array();
                            cb3 cb3Var4 = this.m;
                            cb3Var4.E(i8, array);
                            fy4Var.c(i8, cb3Var4);
                            this.T += i8;
                        }
                    }
                } else {
                    byte[] bArr2 = bVar.i;
                    if (bArr2 != null) {
                        cb3Var.E(bArr2.length, bArr2);
                    }
                }
                if ("A_OPUS".equals(bVar.b)) {
                    z2 = z;
                } else if (bVar.f > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    this.O |= 268435456;
                    this.n.D(0);
                    int i12 = (cb3Var.c + i) - this.S;
                    cb3Var2.D(4);
                    byte[] bArr3 = cb3Var2.a;
                    bArr3[0] = (byte) ((i12 >> 24) & 255);
                    bArr3[1] = (byte) ((i12 >> 16) & 255);
                    bArr3[2] = (byte) ((i12 >> 8) & 255);
                    bArr3[3] = (byte) (i12 & 255);
                    fy4Var.c(4, cb3Var2);
                    this.T += 4;
                }
                this.V = true;
            }
            int i13 = i + cb3Var.c;
            if (!"V_MPEG4/ISO/AVC".equals(bVar.b) && !"V_MPEGH/ISO/HEVC".equals(bVar.b)) {
                if (bVar.T != null) {
                    if (cb3Var.c != 0) {
                        z6 = false;
                    }
                    jf.d(z6);
                    bVar.T.c(mi0Var);
                }
                while (true) {
                    int i14 = this.S;
                    if (i14 >= i13) {
                        break;
                    }
                    int i15 = i13 - i14;
                    int i16 = cb3Var.c - cb3Var.b;
                    if (i16 > 0) {
                        b3 = Math.min(i15, i16);
                        fy4Var.a(b3, cb3Var);
                    } else {
                        b3 = fy4Var.b(mi0Var, i15, false);
                    }
                    this.S += b3;
                    this.T += b3;
                }
            } else {
                cb3 cb3Var5 = this.f;
                byte[] bArr4 = cb3Var5.a;
                bArr4[0] = 0;
                bArr4[1] = 0;
                bArr4[2] = 0;
                int i17 = bVar.Y;
                int i18 = 4 - i17;
                while (this.S < i13) {
                    int i19 = this.U;
                    if (i19 == 0) {
                        int min = Math.min(i17, cb3Var.c - cb3Var.b);
                        mi0Var.e(bArr4, i18 + min, i17 - min, false);
                        if (min > 0) {
                            cb3Var.d(bArr4, i18, min);
                        }
                        this.S += i17;
                        cb3Var5.G(0);
                        this.U = cb3Var5.y();
                        cb3 cb3Var6 = this.e;
                        cb3Var6.G(0);
                        fy4Var.a(4, cb3Var6);
                        this.T += 4;
                    } else {
                        int i20 = cb3Var.c - cb3Var.b;
                        if (i20 > 0) {
                            b2 = Math.min(i19, i20);
                            fy4Var.a(b2, cb3Var);
                        } else {
                            b2 = fy4Var.b(mi0Var, i19, false);
                        }
                        this.S += b2;
                        this.T += b2;
                        this.U -= b2;
                    }
                }
            }
            if ("A_VORBIS".equals(bVar.b)) {
                cb3 cb3Var7 = this.h;
                cb3Var7.G(0);
                fy4Var.a(4, cb3Var7);
                this.T += 4;
            }
            int i21 = this.T;
            k();
            return i21;
        }
    }

    public final void n(mi0 mi0Var, byte[] bArr, int i) {
        int length = bArr.length + i;
        cb3 cb3Var = this.k;
        byte[] bArr2 = cb3Var.a;
        if (bArr2.length < length) {
            byte[] copyOf = Arrays.copyOf(bArr, length + i);
            cb3Var.E(copyOf.length, copyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        mi0Var.e(cb3Var.a, bArr.length, i, false);
        cb3Var.G(0);
        cb3Var.F(length);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
