package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cm4;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.i6;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.na4;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.pn;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.xg4;
import com.zapp.oneweatherzapp.y9;
import okhttp3.internal.http2.Http2;
/* compiled from: BottomSheetScaffold.kt */
/* loaded from: classes.dex */
public final class BottomSheetScaffoldKt {
    public static final float a = 16;
    public static final float b = 56;
    public static final float c = (float) ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:100:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012e  */
    /* JADX WARN: Type inference failed for: r14v5, types: [androidx.compose.material.BottomSheetScaffoldKt$BottomSheetScaffold$2, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.x00, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r38, androidx.compose.ui.Modifier r39, com.zapp.oneweatherzapp.pn r40, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r41, com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.na4, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r42, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r43, int r44, boolean r45, com.zapp.oneweatherzapp.g74 r46, float r47, long r48, long r50, float r52, long r53, long r55, final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.PaddingValues, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r57, androidx.compose.runtime.Composer r58, final int r59, final int r60, final int r61) {
        /*
            Method dump skipped, instructions count: 1004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomSheetScaffoldKt.a(com.zapp.oneweatherzapp.Function3, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.pn, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function3, com.zapp.oneweatherzapp.Function2, int, boolean, com.zapp.oneweatherzapp.g74, float, long, long, float, long, long, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0111  */
    /* JADX WARN: Type inference failed for: r6v11, types: [androidx.compose.material.BottomSheetScaffoldKt$BottomSheet$3, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final androidx.compose.material.BottomSheetState r28, final boolean r29, final com.zapp.oneweatherzapp.Function110 r30, final com.zapp.oneweatherzapp.g74 r31, final float r32, final long r33, final long r35, androidx.compose.ui.Modifier r37, final com.zapp.oneweatherzapp.Function3 r38, androidx.compose.runtime.Composer r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomSheetScaffoldKt.b(androidx.compose.material.BottomSheetState, boolean, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.g74, float, long, long, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void c(final Function2 function2, final Function3 function3, final Function3 function32, final Function2 function22, final Function2 function23, final float f, final int i, final ce1 ce1Var, final BottomSheetState bottomSheetState, Composer composer, final int i2) {
        int i3;
        androidx.compose.runtime.a aVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        androidx.compose.runtime.a i13 = composer.i(1621720523);
        if ((i2 & 14) == 0) {
            if (i13.y(function2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i3 = i12 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i13.y(function3)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i3 |= i11;
        }
        if ((i2 & 896) == 0) {
            if (i13.y(function32)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i3 |= i10;
        }
        if ((i2 & 7168) == 0) {
            if (i13.y(function22)) {
                i9 = 2048;
            } else {
                i9 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i9;
        }
        if ((57344 & i2) == 0) {
            if (i13.y(function23)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i8 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i3 |= i8;
        }
        if ((458752 & i2) == 0) {
            if (i13.b(f)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        if ((3670016 & i2) == 0) {
            if (i13.d(i)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        }
        if ((29360128 & i2) == 0) {
            if (i13.y(ce1Var)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i3 |= i5;
        }
        if ((234881024 & i2) == 0) {
            if (i13.K(bottomSheetState)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i3 |= i4;
        }
        if ((i3 & 191739611) == 38347922 && i13.j()) {
            i13.F();
            aVar = i13;
        } else {
            i13.v(235371737);
            boolean y = i13.y(function32) | i13.y(function2) | i13.y(function3) | i13.b(f) | i13.y(function22) | i13.y(function23) | i13.y(ce1Var) | i13.d(i) | i13.K(bottomSheetState);
            Object w = i13.w();
            if (!y && w != Composer.a.a) {
                aVar = i13;
            } else {
                aVar = i13;
                Function2<cm4, o60, ho2> function24 = new Function2<cm4, o60, ho2>() { // from class: androidx.compose.material.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* synthetic */ ho2 invoke(cm4 cm4Var, o60 o60Var) {
                        return m73invoke0kLqBqw(cm4Var, o60Var.a);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:102:0x0242  */
                    /* JADX WARN: Removed duplicated region for block: B:103:0x0245  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x00f5 A[LOOP:2: B:29:0x00f3->B:30:0x00f5, LOOP_END] */
                    /* JADX WARN: Removed duplicated region for block: B:33:0x010e  */
                    /* JADX WARN: Removed duplicated region for block: B:37:0x013b  */
                    /* JADX WARN: Removed duplicated region for block: B:39:0x013f  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x0175  */
                    /* JADX WARN: Removed duplicated region for block: B:74:0x01c8 A[LOOP:4: B:73:0x01c6->B:74:0x01c8, LOOP_END] */
                    /* JADX WARN: Removed duplicated region for block: B:77:0x01e3  */
                    /* JADX WARN: Removed duplicated region for block: B:78:0x01e5  */
                    /* JADX WARN: Removed duplicated region for block: B:88:0x020d  */
                    /* JADX WARN: Removed duplicated region for block: B:89:0x0210  */
                    /* JADX WARN: Removed duplicated region for block: B:92:0x0219  */
                    /* JADX WARN: Removed duplicated region for block: B:93:0x021b  */
                    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.material.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1, kotlin.jvm.internal.Lambda] */
                    /* JADX WARN: Type inference failed for: r8v0, types: [androidx.compose.material.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1, kotlin.jvm.internal.Lambda] */
                    /* renamed from: invoke-0kLqBqw  reason: not valid java name */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final com.zapp.oneweatherzapp.ho2 m73invoke0kLqBqw(final com.zapp.oneweatherzapp.cm4 r33, long r34) {
                        /*
                            Method dump skipped, instructions count: 646
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1.m73invoke0kLqBqw(com.zapp.oneweatherzapp.cm4, long):com.zapp.oneweatherzapp.ho2");
                    }
                };
                aVar.q(function24);
                w = function24;
            }
            aVar.V(false);
            SubcomposeLayoutKt.a(null, (Function2) w, aVar, 0, 1);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i14) {
                    BottomSheetScaffoldKt.c(function2, function3, function32, function22, function23, f, i, ce1Var, bottomSheetState, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final pn d(Composer composer) {
        composer.v(-1022285988);
        final BottomSheetValue bottomSheetValue = BottomSheetValue.Collapsed;
        composer.v(1808153344);
        final xg4<Float> xg4Var = i6.a;
        final BottomSheetScaffoldKt$rememberBottomSheetState$1 bottomSheetScaffoldKt$rememberBottomSheetState$1 = new Function110<BottomSheetValue, Boolean>() { // from class: androidx.compose.material.BottomSheetScaffoldKt$rememberBottomSheetState$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(BottomSheetValue bottomSheetValue2) {
                return Boolean.TRUE;
            }
        };
        final lm0 lm0Var = (lm0) composer.o(CompositionLocalsKt.e);
        BottomSheetState$Companion$Saver$1 bottomSheetState$Companion$Saver$1 = new Function2<mz3, BottomSheetState, BottomSheetValue>() { // from class: androidx.compose.material.BottomSheetState$Companion$Saver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final BottomSheetValue invoke(mz3 mz3Var, BottomSheetState bottomSheetState) {
                return bottomSheetState.a.e();
            }
        };
        Function110<BottomSheetValue, BottomSheetState> function110 = new Function110<BottomSheetValue, BottomSheetState>() { // from class: androidx.compose.material.BottomSheetState$Companion$Saver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final BottomSheetState invoke(BottomSheetValue bottomSheetValue2) {
                lm0 lm0Var2 = lm0.this;
                y9<Float> y9Var = xg4Var;
                Function110<BottomSheetValue, Boolean> function1102 = bottomSheetScaffoldKt$rememberBottomSheetState$1;
                float f = BottomSheetScaffoldKt.a;
                BottomSheetState bottomSheetState = new BottomSheetState(bottomSheetValue2, y9Var, function1102);
                bottomSheetState.b = lm0Var2;
                return bottomSheetState;
            }
        };
        lz3 lz3Var = SaverKt.a;
        BottomSheetState bottomSheetState = (BottomSheetState) androidx.compose.runtime.saveable.b.a(new Object[]{xg4Var}, new lz3(bottomSheetState$Companion$Saver$1, function110), new ce1<BottomSheetState>() { // from class: androidx.compose.material.BottomSheetScaffoldKt$rememberBottomSheetState$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final BottomSheetState invoke() {
                BottomSheetValue bottomSheetValue2 = BottomSheetValue.this;
                lm0 lm0Var2 = lm0Var;
                BottomSheetState bottomSheetState2 = new BottomSheetState(bottomSheetValue2, xg4Var, bottomSheetScaffoldKt$rememberBottomSheetState$1);
                bottomSheetState2.b = lm0Var2;
                return bottomSheetState2;
            }
        }, composer, 4);
        composer.J();
        Object obj = Composer.a.a;
        composer.v(-492369756);
        Object w = composer.w();
        if (w == obj) {
            w = new na4();
            composer.q(w);
        }
        composer.J();
        na4 na4Var = (na4) w;
        composer.v(511388516);
        boolean K = composer.K(bottomSheetState) | composer.K(na4Var);
        Object w2 = composer.w();
        if (K || w2 == obj) {
            w2 = new pn(bottomSheetState, na4Var);
            composer.q(w2);
        }
        composer.J();
        pn pnVar = (pn) w2;
        composer.J();
        return pnVar;
    }
}
