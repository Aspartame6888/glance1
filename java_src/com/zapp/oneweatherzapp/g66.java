package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class g66 extends kd6 implements jf6 {
    public static final /* synthetic */ int zza = 0;
    private static final g66 zze;
    private boolean zzA;
    private String zzB;
    private long zzC;
    private int zzD;
    private String zzE;
    private String zzF;
    private boolean zzG;
    private wd6 zzH;
    private String zzI;
    private int zzJ;
    private int zzK;
    private int zzL;
    private String zzM;
    private long zzN;
    private long zzO;
    private String zzP;
    private String zzQ;
    private int zzR;
    private String zzS;
    private m66 zzT;
    private sd6 zzU;
    private long zzV;
    private long zzW;
    private String zzX;
    private String zzY;
    private int zzZ;
    private boolean zzaa;
    private String zzab;
    private boolean zzac;
    private u56 zzad;
    private String zzae;
    private wd6 zzaf;
    private String zzag;
    private int zzf;
    private int zzg;
    private int zzh;
    private wd6 zzi;
    private wd6 zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private String zzs;
    private int zzt;
    private String zzu;
    private String zzv;
    private String zzw;
    private long zzx;
    private long zzy;
    private String zzz;

    static {
        g66 g66Var = new g66();
        zze = g66Var;
        kd6.m(g66.class, g66Var);
    }

    public g66() {
        rf6 rf6Var = rf6.d;
        this.zzi = rf6Var;
        this.zzj = rf6Var;
        this.zzp = "";
        this.zzq = "";
        this.zzr = "";
        this.zzs = "";
        this.zzu = "";
        this.zzv = "";
        this.zzw = "";
        this.zzz = "";
        this.zzB = "";
        this.zzE = "";
        this.zzF = "";
        this.zzH = rf6Var;
        this.zzI = "";
        this.zzM = "";
        this.zzP = "";
        this.zzQ = "";
        this.zzS = "";
        this.zzU = md6.d;
        this.zzX = "";
        this.zzY = "";
        this.zzab = "";
        this.zzae = "";
        this.zzaf = rf6Var;
        this.zzag = "";
    }

    public static /* synthetic */ void A0(g66 g66Var, long j) {
        g66Var.zzf |= 2;
        g66Var.zzk = j;
    }

    public static e66 A1() {
        return (e66) zze.n();
    }

    public static /* synthetic */ void B0(g66 g66Var, long j) {
        g66Var.zzf |= 4;
        g66Var.zzl = j;
    }

    public static /* synthetic */ void C0(g66 g66Var, long j) {
        g66Var.zzf |= 8;
        g66Var.zzm = j;
    }

    public static /* synthetic */ void D0(g66 g66Var, long j) {
        g66Var.zzf |= 16;
        g66Var.zzn = j;
    }

    public static /* synthetic */ void E0(g66 g66Var) {
        g66Var.zzf &= -17;
        g66Var.zzn = 0L;
    }

    public static /* synthetic */ void F0(g66 g66Var, long j) {
        g66Var.zzf |= 32;
        g66Var.zzo = j;
    }

    public static /* synthetic */ void G(g66 g66Var) {
        g66Var.zzf &= Integer.MAX_VALUE;
        g66Var.zzP = zze.zzP;
    }

    public static /* synthetic */ void G0(g66 g66Var) {
        g66Var.zzf &= -33;
        g66Var.zzo = 0L;
    }

    public static /* synthetic */ void H(g66 g66Var, int i) {
        g66Var.zzg |= 2;
        g66Var.zzR = i;
    }

    public static /* synthetic */ void H0(g66 g66Var) {
        g66Var.zzf |= 64;
        g66Var.zzp = "android";
    }

    public static /* synthetic */ void I(g66 g66Var, int i, i56 i56Var) {
        g66Var.R0();
        g66Var.zzi.set(i, i56Var);
    }

    public static /* synthetic */ void I0(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzf |= 128;
        g66Var.zzq = str;
    }

    public static /* synthetic */ void J(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzg |= 4;
        g66Var.zzS = str;
    }

    public static /* synthetic */ void J0(g66 g66Var) {
        g66Var.zzf &= -129;
        g66Var.zzq = zze.zzq;
    }

    public static void K(g66 g66Var, ArrayList arrayList) {
        int i;
        sd6 sd6Var = g66Var.zzU;
        if (!((oa6) sd6Var).a) {
            md6 md6Var = (md6) sd6Var;
            int i2 = md6Var.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 + i2;
            }
            if (i >= i2) {
                g66Var.zzU = new md6(md6Var.c, Arrays.copyOf(md6Var.b, i));
            } else {
                throw new IllegalArgumentException();
            }
        }
        com.google.android.gms.internal.measurement.b.g(arrayList, g66Var.zzU);
    }

    public static /* synthetic */ void K0(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzf |= 256;
        g66Var.zzr = str;
    }

    public static /* synthetic */ void L(g66 g66Var, i56 i56Var) {
        g66Var.R0();
        g66Var.zzi.add(i56Var);
    }

    public static /* synthetic */ void L0(g66 g66Var) {
        g66Var.zzf &= -257;
        g66Var.zzr = zze.zzr;
    }

    public static /* synthetic */ void M(g66 g66Var, long j) {
        g66Var.zzg |= 16;
        g66Var.zzV = j;
    }

    public static /* synthetic */ void M0(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzf |= 512;
        g66Var.zzs = str;
    }

    public static /* synthetic */ void N(g66 g66Var, long j) {
        g66Var.zzg |= 32;
        g66Var.zzW = j;
    }

    public static /* synthetic */ void N0(g66 g66Var, int i) {
        g66Var.zzf |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        g66Var.zzt = i;
    }

    public static /* synthetic */ void O(g66 g66Var, String str) {
        g66Var.zzg |= 128;
        g66Var.zzY = str;
    }

    public static /* synthetic */ void O0(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzf |= 2048;
        g66Var.zzu = str;
    }

    public static /* synthetic */ void P(g66 g66Var, ArrayList arrayList) {
        g66Var.R0();
        com.google.android.gms.internal.measurement.b.g(arrayList, g66Var.zzi);
    }

    public static /* synthetic */ void P0(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzf |= 4096;
        g66Var.zzv = str;
    }

    public static /* synthetic */ void R(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzf |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
        g66Var.zzw = str;
    }

    public static /* synthetic */ void S(g66 g66Var, long j) {
        g66Var.zzf |= Http2.INITIAL_MAX_FRAME_SIZE;
        g66Var.zzx = j;
    }

    public static /* synthetic */ void T(g66 g66Var) {
        g66Var.zzf |= 32768;
        g66Var.zzy = 73000L;
    }

    public static /* synthetic */ void U(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzf |= 65536;
        g66Var.zzz = str;
    }

    public static /* synthetic */ void V(g66 g66Var) {
        g66Var.zzf &= -65537;
        g66Var.zzz = zze.zzz;
    }

    public static /* synthetic */ void W(g66 g66Var, boolean z) {
        g66Var.zzf |= 131072;
        g66Var.zzA = z;
    }

    public static /* synthetic */ void X(g66 g66Var) {
        g66Var.zzf &= -131073;
        g66Var.zzA = false;
    }

    public static /* synthetic */ void Y(g66 g66Var, String str) {
        g66Var.zzf |= 262144;
        g66Var.zzB = str;
    }

    public static /* synthetic */ void Z(g66 g66Var) {
        g66Var.zzf &= -262145;
        g66Var.zzB = zze.zzB;
    }

    public static /* synthetic */ void a0(g66 g66Var, long j) {
        g66Var.zzf |= 524288;
        g66Var.zzC = j;
    }

    public static /* synthetic */ void b0(g66 g66Var, int i) {
        g66Var.zzf |= 1048576;
        g66Var.zzD = i;
    }

    public static /* synthetic */ void c0(g66 g66Var, String str) {
        g66Var.zzf |= 2097152;
        g66Var.zzE = str;
    }

    public static /* synthetic */ void d0(g66 g66Var) {
        g66Var.zzf &= -2097153;
        g66Var.zzE = zze.zzE;
    }

    public static /* synthetic */ void e0(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzf |= 4194304;
        g66Var.zzF = str;
    }

    public static /* synthetic */ void f0(g66 g66Var) {
        g66Var.zzf |= 8388608;
        g66Var.zzG = false;
    }

    public static /* synthetic */ void g0(g66 g66Var, ArrayList arrayList) {
        wd6 wd6Var = g66Var.zzH;
        if (!wd6Var.zzc()) {
            g66Var.zzH = kd6.k(wd6Var);
        }
        com.google.android.gms.internal.measurement.b.g(arrayList, g66Var.zzH);
    }

    public static void h0(g66 g66Var) {
        g66Var.zzH = rf6.d;
    }

    public static /* synthetic */ void i0(g66 g66Var, String str) {
        g66Var.zzf |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        g66Var.zzI = str;
    }

    public static /* synthetic */ void j0(g66 g66Var, int i) {
        g66Var.zzf |= 33554432;
        g66Var.zzJ = i;
    }

    public static /* synthetic */ void k0(g66 g66Var) {
        g66Var.zzf |= 1;
        g66Var.zzh = 1;
    }

    public static /* synthetic */ void l0(g66 g66Var) {
        g66Var.zzf &= -268435457;
        g66Var.zzM = zze.zzM;
    }

    public static /* synthetic */ void m0(g66 g66Var, long j) {
        g66Var.zzf |= 536870912;
        g66Var.zzN = j;
    }

    public static /* synthetic */ void r0(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzg |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
        g66Var.zzae = str;
    }

    public static /* synthetic */ void s0(g66 g66Var) {
        g66Var.zzg &= -8193;
        g66Var.zzae = zze.zzae;
    }

    public static /* synthetic */ void t0(g66 g66Var, Set set) {
        wd6 wd6Var = g66Var.zzaf;
        if (!wd6Var.zzc()) {
            g66Var.zzaf = kd6.k(wd6Var);
        }
        com.google.android.gms.internal.measurement.b.g(set, g66Var.zzaf);
    }

    public static void u0(g66 g66Var) {
        g66Var.zzi = rf6.d;
    }

    public static /* synthetic */ void v0(g66 g66Var, String str) {
        str.getClass();
        g66Var.zzg |= Http2.INITIAL_MAX_FRAME_SIZE;
        g66Var.zzag = str;
    }

    public static /* synthetic */ void w0(g66 g66Var, int i) {
        g66Var.R0();
        g66Var.zzi.remove(i);
    }

    public static /* synthetic */ void x0(g66 g66Var, int i, y66 y66Var) {
        g66Var.S0();
        g66Var.zzj.set(i, y66Var);
    }

    public static /* synthetic */ void y0(g66 g66Var, y66 y66Var) {
        g66Var.S0();
        g66Var.zzj.add(y66Var);
    }

    public static /* synthetic */ void z0(g66 g66Var, int i) {
        g66Var.S0();
        g66Var.zzj.remove(i);
    }

    public final String A() {
        return this.zzz;
    }

    public final String B() {
        return this.zzae;
    }

    public final String C() {
        return this.zzs;
    }

    public final y66 C1(int i) {
        return (y66) this.zzj.get(i);
    }

    public final wd6 D() {
        return this.zzH;
    }

    public final String D1() {
        return this.zzS;
    }

    public final wd6 E() {
        return this.zzi;
    }

    public final String E1() {
        return this.zzv;
    }

    public final wd6 F() {
        return this.zzj;
    }

    public final String F1() {
        return this.zzB;
    }

    public final String G1() {
        return this.zzu;
    }

    public final int Q() {
        return this.zzJ;
    }

    public final int Q0() {
        return this.zzD;
    }

    public final void R0() {
        wd6 wd6Var = this.zzi;
        if (!wd6Var.zzc()) {
            this.zzi = kd6.k(wd6Var);
        }
    }

    public final void S0() {
        wd6 wd6Var = this.zzj;
        if (!wd6Var.zzc()) {
            this.zzj = kd6.k(wd6Var);
        }
    }

    public final boolean T0() {
        if ((this.zzf & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public final boolean U0() {
        if ((this.zzg & 128) != 0) {
            return true;
        }
        return false;
    }

    public final boolean V0() {
        if ((this.zzf & 524288) != 0) {
            return true;
        }
        return false;
    }

    public final boolean W0() {
        if ((this.zzg & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean X0() {
        if ((this.zzf & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean Y0() {
        if ((this.zzf & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public final boolean Z0() {
        if ((this.zzf & 131072) != 0) {
            return true;
        }
        return false;
    }

    public final boolean a1() {
        if ((this.zzf & 32) != 0) {
            return true;
        }
        return false;
    }

    public final boolean b1() {
        if ((this.zzf & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean c1() {
        if ((this.zzf & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean d1() {
        if ((this.zzg & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean e1() {
        if ((this.zzf & 8388608) != 0) {
            return true;
        }
        return false;
    }

    public final boolean f1() {
        if ((this.zzg & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public final boolean g1() {
        if ((this.zzf & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean h1() {
        if ((this.zzf & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i1() {
        if ((this.zzf & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean j1() {
        if ((this.zzf & 32768) != 0) {
            return true;
        }
        return false;
    }

    public final int k1() {
        return this.zzi.size();
    }

    public final int l1() {
        return this.zzh;
    }

    public final int m1() {
        return this.zzR;
    }

    public final boolean n0() {
        return this.zzA;
    }

    public final int n1() {
        return this.zzt;
    }

    public final boolean o0() {
        return this.zzG;
    }

    public final int o1() {
        return this.zzj.size();
    }

    public final boolean p0() {
        if ((this.zzf & 33554432) != 0) {
            return true;
        }
        return false;
    }

    public final long p1() {
        return this.zzN;
    }

    @Override // com.zapp.oneweatherzapp.kd6
    public final Object q(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zze;
                    }
                    return new e66(0);
                }
                return new g66();
            }
            return new sf6(zze, "\u00014\u0000\u0002\u0001A4\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.", new Object[]{"zzf", "zzg", "zzh", "zzi", i56.class, "zzj", y66.class, "zzk", "zzl", "zzm", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzn", "zzG", "zzH", b56.class, "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", "zzZ", t46.a, "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag"});
        }
        return (byte) 1;
    }

    public final boolean q0() {
        if ((this.zzf & 1048576) != 0) {
            return true;
        }
        return false;
    }

    public final long q1() {
        return this.zzC;
    }

    public final String r() {
        return this.zzw;
    }

    public final long r1() {
        return this.zzV;
    }

    public final String s() {
        return this.zzY;
    }

    public final long s1() {
        return this.zzm;
    }

    public final String t() {
        return this.zzr;
    }

    public final long t1() {
        return this.zzx;
    }

    public final String u() {
        return this.zzP;
    }

    public final long u1() {
        return this.zzo;
    }

    public final String v() {
        return this.zzI;
    }

    public final long v1() {
        return this.zzn;
    }

    public final String w() {
        return this.zzF;
    }

    public final long w1() {
        return this.zzl;
    }

    public final String x() {
        return this.zzE;
    }

    public final long x1() {
        return this.zzk;
    }

    public final String y() {
        return this.zzq;
    }

    public final long y1() {
        return this.zzy;
    }

    public final String z() {
        return this.zzp;
    }

    public final i56 z1(int i) {
        return (i56) this.zzi.get(i);
    }
}
