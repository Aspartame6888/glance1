package androidx.compose.material3;

import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d00;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.pz;
import com.zapp.oneweatherzapp.vz;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: ColorScheme.kt */
/* loaded from: classes.dex */
public final class ColorSchemeKt {
    public static final gj4 a = new gj4(new ce1<d00>() { // from class: androidx.compose.material3.ColorSchemeKt$LocalColorScheme$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final d00 invoke() {
            return ColorSchemeKt.d(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15);
        }
    });
    public static final gj4 b = new gj4(new ce1<Boolean>() { // from class: androidx.compose.material3.ColorSchemeKt$LocalTonalElevationEnabled$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    });

    /* compiled from: ColorScheme.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ColorSchemeKeyTokens.values().length];
            try {
                iArr[ColorSchemeKeyTokens.Background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Error.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ColorSchemeKeyTokens.ErrorContainer.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InverseOnSurface.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InversePrimary.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InverseSurface.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnBackground.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnError.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnErrorContainer.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnPrimary.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnPrimaryContainer.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSecondary.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSecondaryContainer.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSurface.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSurfaceVariant.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceTint.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnTertiary.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnTertiaryContainer.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Outline.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OutlineVariant.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Primary.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[ColorSchemeKeyTokens.PrimaryContainer.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Scrim.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Secondary.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SecondaryContainer.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Surface.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceVariant.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceBright.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainer.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerHigh.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerHighest.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerLow.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerLowest.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceDim.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Tertiary.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[ColorSchemeKeyTokens.TertiaryContainer.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            a = iArr;
        }
    }

    public static d00 a(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, int i, int i2) {
        long j37 = (i & 1) != 0 ? pz.t : j;
        return new d00(j37, (i & 2) != 0 ? pz.j : j2, (i & 4) != 0 ? pz.u : j3, (i & 8) != 0 ? pz.k : j4, (i & 16) != 0 ? pz.e : j5, (i & 32) != 0 ? pz.w : j6, (i & 64) != 0 ? pz.l : j7, (i & 128) != 0 ? pz.x : j8, (i & 256) != 0 ? pz.m : j9, (i & 512) != 0 ? pz.G : j10, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? pz.p : j11, (i & 2048) != 0 ? pz.H : j12, (i & 4096) != 0 ? pz.q : j13, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? pz.a : j14, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? pz.g : j15, (i & 32768) != 0 ? pz.y : j16, (i & 65536) != 0 ? pz.n : j17, (i & 131072) != 0 ? pz.F : j18, (i & 262144) != 0 ? pz.o : j19, (i & 524288) != 0 ? j37 : j20, (i & 1048576) != 0 ? pz.f : j21, (i & 2097152) != 0 ? pz.d : j22, (i & 4194304) != 0 ? pz.b : j23, (i & 8388608) != 0 ? pz.h : j24, (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? pz.c : j25, (i & 33554432) != 0 ? pz.i : j26, (i & 67108864) != 0 ? pz.r : j27, (i & 134217728) != 0 ? pz.s : j28, (i & 268435456) != 0 ? pz.v : j29, (i & 536870912) != 0 ? pz.z : j30, (i2 & 8) != 0 ? pz.E : j36, (i & 1073741824) != 0 ? pz.A : j31, (i & Integer.MIN_VALUE) != 0 ? pz.B : j32, (i2 & 1) != 0 ? vz.C : j33, (i2 & 2) != 0 ? pz.C : j34, (i2 & 4) != 0 ? pz.D : j35);
    }

    public static final long b(d00 d00Var, ColorSchemeKeyTokens colorSchemeKeyTokens) {
        switch (a.a[colorSchemeKeyTokens.ordinal()]) {
            case 1:
                return d00Var.n;
            case 2:
                return d00Var.w;
            case 3:
                return d00Var.y;
            case 4:
                return d00Var.v;
            case 5:
                return d00Var.e;
            case 6:
                return d00Var.u;
            case 7:
                return d00Var.o;
            case 8:
                return d00Var.x;
            case 9:
                return d00Var.z;
            case 10:
                return d00Var.b;
            case 11:
                return d00Var.d;
            case 12:
                return d00Var.g;
            case 13:
                return d00Var.i;
            case 14:
                return d00Var.q;
            case 15:
                return d00Var.s;
            case 16:
                return d00Var.t;
            case 17:
                return d00Var.k;
            case 18:
                return d00Var.m;
            case 19:
                return d00Var.A;
            case 20:
                return d00Var.B;
            case 21:
                return d00Var.a;
            case 22:
                return d00Var.c;
            case 23:
                return d00Var.C;
            case 24:
                return d00Var.f;
            case 25:
                return d00Var.h;
            case 26:
                return d00Var.p;
            case 27:
                return d00Var.r;
            case 28:
                return d00Var.D;
            case 29:
                return d00Var.F;
            case 30:
                return d00Var.G;
            case 31:
                return d00Var.H;
            case 32:
                return d00Var.I;
            case 33:
                return d00Var.J;
            case 34:
                return d00Var.E;
            case 35:
                return d00Var.j;
            case 36:
                return d00Var.l;
            default:
                int i = oz.k;
                return oz.j;
        }
    }

    public static final long c(ColorSchemeKeyTokens colorSchemeKeyTokens, Composer composer) {
        return b((d00) composer.o(a), colorSchemeKeyTokens);
    }

    public static d00 d(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, int i, int i2) {
        long j37 = (i & 1) != 0 ? vz.t : j;
        return new d00(j37, (i & 2) != 0 ? vz.j : j2, (i & 4) != 0 ? vz.u : j3, (i & 8) != 0 ? vz.k : j4, (i & 16) != 0 ? vz.e : j5, (i & 32) != 0 ? vz.w : j6, (i & 64) != 0 ? vz.l : j7, (i & 128) != 0 ? vz.x : j8, (i & 256) != 0 ? vz.m : j9, (i & 512) != 0 ? vz.H : j10, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? vz.p : j11, (i & 2048) != 0 ? vz.I : j12, (i & 4096) != 0 ? vz.q : j13, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? vz.a : j14, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? vz.g : j15, (i & 32768) != 0 ? vz.y : j16, (i & 65536) != 0 ? vz.n : j17, (i & 131072) != 0 ? vz.G : j18, (i & 262144) != 0 ? vz.o : j19, (i & 524288) != 0 ? j37 : j20, (i & 1048576) != 0 ? vz.f : j21, (i & 2097152) != 0 ? vz.d : j22, (i & 4194304) != 0 ? vz.b : j23, (i & 8388608) != 0 ? vz.h : j24, (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? vz.c : j25, (i & 33554432) != 0 ? vz.i : j26, (i & 67108864) != 0 ? vz.r : j27, (i & 134217728) != 0 ? vz.s : j28, (i & 268435456) != 0 ? vz.v : j29, (i & 536870912) != 0 ? vz.z : j30, (i2 & 8) != 0 ? vz.F : j36, (i & 1073741824) != 0 ? vz.A : j31, (i & Integer.MIN_VALUE) != 0 ? vz.B : j32, (i2 & 1) != 0 ? vz.C : j33, (i2 & 2) != 0 ? vz.D : j34, (i2 & 4) != 0 ? vz.E : j35);
    }
}
