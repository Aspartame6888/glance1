package androidx.compose.material3;

import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.k73;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.qt4;
import com.zapp.oneweatherzapp.ss4;
import okhttp3.internal.http2.Http2;
/* compiled from: TextFieldDefaults.kt */
/* loaded from: classes.dex */
public final class OutlinedTextFieldDefaults {
    public static final OutlinedTextFieldDefaults a = new OutlinedTextFieldDefaults();
    public static final float b = 56;
    public static final float c = 280;
    public static final float d = 1;
    public static final float e = 2;

    public static ss4 c(long j, long j2, long j3, long j4, long j5, Composer composer, int i) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        qt4 qt4Var;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        long j27;
        long j28;
        long j29;
        long j30;
        long j31;
        long j32;
        long j33;
        long j34;
        long j35;
        composer.v(1767617725);
        if ((i & 1) != 0) {
            j6 = ColorSchemeKt.c(k73.p, composer);
        } else {
            j6 = j;
        }
        if ((i & 2) != 0) {
            j7 = ColorSchemeKt.c(k73.v, composer);
        } else {
            j7 = j2;
        }
        if ((i & 4) != 0) {
            j8 = oz.b(ColorSchemeKt.c(k73.c, composer), 0.38f);
        } else {
            j8 = 0;
        }
        if ((i & 8) != 0) {
            j9 = ColorSchemeKt.c(k73.j, composer);
        } else {
            j9 = 0;
        }
        if ((i & 16) != 0) {
            j10 = oz.i;
        } else {
            j10 = 0;
        }
        if ((i & 32) != 0) {
            j11 = oz.i;
        } else {
            j11 = 0;
        }
        if ((i & 64) != 0) {
            j12 = oz.i;
        } else {
            j12 = 0;
        }
        if ((i & 128) != 0) {
            j13 = oz.i;
        } else {
            j13 = 0;
        }
        if ((i & 256) != 0) {
            j14 = ColorSchemeKt.c(k73.a, composer);
        } else {
            j14 = j3;
        }
        if ((i & 512) != 0) {
            j15 = ColorSchemeKt.c(k73.i, composer);
        } else {
            j15 = 0;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            qt4Var = (qt4) composer.o(TextSelectionColorsKt.a);
        } else {
            qt4Var = null;
        }
        if ((i & 2048) != 0) {
            j16 = ColorSchemeKt.c(k73.s, composer);
        } else {
            j16 = j4;
        }
        if ((i & 4096) != 0) {
            j17 = ColorSchemeKt.c(k73.B, composer);
        } else {
            j17 = j5;
        }
        if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            j18 = oz.b(ColorSchemeKt.c(k73.f, composer), 0.12f);
        } else {
            j18 = 0;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            j19 = ColorSchemeKt.c(k73.m, composer);
        } else {
            j19 = 0;
        }
        if ((32768 & i) != 0) {
            j20 = ColorSchemeKt.c(k73.r, composer);
        } else {
            j20 = 0;
        }
        if ((65536 & i) != 0) {
            j21 = ColorSchemeKt.c(k73.A, composer);
        } else {
            j21 = 0;
        }
        if ((131072 & i) != 0) {
            j22 = oz.b(ColorSchemeKt.c(k73.e, composer), 0.38f);
        } else {
            j22 = 0;
        }
        if ((262144 & i) != 0) {
            j23 = ColorSchemeKt.c(k73.l, composer);
        } else {
            j23 = 0;
        }
        if ((524288 & i) != 0) {
            j24 = ColorSchemeKt.c(k73.u, composer);
        } else {
            j24 = 0;
        }
        if ((1048576 & i) != 0) {
            j25 = ColorSchemeKt.c(k73.D, composer);
        } else {
            j25 = 0;
        }
        if ((2097152 & i) != 0) {
            j26 = oz.b(ColorSchemeKt.c(k73.h, composer), 0.38f);
        } else {
            j26 = 0;
        }
        if ((4194304 & i) != 0) {
            j27 = ColorSchemeKt.c(k73.o, composer);
        } else {
            j27 = 0;
        }
        if ((8388608 & i) != 0) {
            j28 = ColorSchemeKt.c(k73.q, composer);
        } else {
            j28 = 0;
        }
        if ((16777216 & i) != 0) {
            j29 = ColorSchemeKt.c(k73.z, composer);
        } else {
            j29 = 0;
        }
        if ((33554432 & i) != 0) {
            j30 = oz.b(ColorSchemeKt.c(k73.d, composer), 0.38f);
        } else {
            j30 = 0;
        }
        if ((67108864 & i) != 0) {
            j31 = ColorSchemeKt.c(k73.k, composer);
        } else {
            j31 = 0;
        }
        if ((134217728 & i) != 0) {
            j32 = ColorSchemeKt.c(k73.w, composer);
        } else {
            j32 = 0;
        }
        if ((268435456 & i) != 0) {
            j33 = ColorSchemeKt.c(k73.w, composer);
        } else {
            j33 = 0;
        }
        if ((536870912 & i) != 0) {
            j34 = oz.b(ColorSchemeKt.c(k73.c, composer), 0.38f);
        } else {
            j34 = 0;
        }
        if ((i & 1073741824) != 0) {
            j35 = ColorSchemeKt.c(k73.w, composer);
        } else {
            j35 = 0;
        }
        long c2 = ColorSchemeKt.c(k73.t, composer);
        long c3 = ColorSchemeKt.c(k73.C, composer);
        long b2 = oz.b(ColorSchemeKt.c(k73.g, composer), 0.38f);
        long c4 = ColorSchemeKt.c(k73.n, composer);
        ColorSchemeKeyTokens colorSchemeKeyTokens = k73.x;
        long c5 = ColorSchemeKt.c(colorSchemeKeyTokens, composer);
        long c6 = ColorSchemeKt.c(colorSchemeKeyTokens, composer);
        long b3 = oz.b(ColorSchemeKt.c(colorSchemeKeyTokens, composer), 0.38f);
        long c7 = ColorSchemeKt.c(colorSchemeKeyTokens, composer);
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = k73.y;
        ss4 ss4Var = new ss4(j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, qt4Var, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, c2, c3, b2, c4, c5, c6, b3, c7, ColorSchemeKt.c(colorSchemeKeyTokens2, composer), ColorSchemeKt.c(colorSchemeKeyTokens2, composer), oz.b(ColorSchemeKt.c(colorSchemeKeyTokens2, composer), 0.38f), ColorSchemeKt.c(colorSchemeKeyTokens2, composer));
        composer.J();
        return ss4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(final boolean r19, final boolean r20, final com.zapp.oneweatherzapp.mw1 r21, final com.zapp.oneweatherzapp.ss4 r22, com.zapp.oneweatherzapp.g74 r23, float r24, float r25, androidx.compose.runtime.Composer r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.OutlinedTextFieldDefaults.a(boolean, boolean, com.zapp.oneweatherzapp.mw1, com.zapp.oneweatherzapp.ss4, com.zapp.oneweatherzapp.g74, float, float, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012d  */
    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(final java.lang.String r40, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r41, final boolean r42, final boolean r43, final com.zapp.oneweatherzapp.yd5 r44, final com.zapp.oneweatherzapp.mw1 r45, boolean r46, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r47, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r48, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r49, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r50, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r51, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r52, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r53, com.zapp.oneweatherzapp.ss4 r54, com.zapp.oneweatherzapp.PaddingValues r55, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r56, androidx.compose.runtime.Composer r57, final int r58, final int r59, final int r60) {
        /*
            Method dump skipped, instructions count: 998
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.OutlinedTextFieldDefaults.b(java.lang.String, com.zapp.oneweatherzapp.Function2, boolean, boolean, com.zapp.oneweatherzapp.yd5, com.zapp.oneweatherzapp.mw1, boolean, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.ss4, com.zapp.oneweatherzapp.PaddingValues, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int, int):void");
    }
}
