package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.n;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cm4;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.na4;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.oz3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t11;
import com.zapp.oneweatherzapp.th5;
import kotlin.collections.d;
import okhttp3.internal.http2.Http2;
/* compiled from: Scaffold.kt */
/* loaded from: classes.dex */
public final class ScaffoldKt {
    public static final ParcelableSnapshotMutableState a = i.h(Boolean.TRUE);
    public static final gj4 b = new gj4(new ce1<t11>() { // from class: androidx.compose.material.ScaffoldKt$LocalFabPlacement$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final t11 invoke() {
            return null;
        }
    });
    public static final float c = 16;

    public static final void a(final boolean z, final int i, final Function2<? super Composer, ? super Integer, k55> function2, final Function3<? super PaddingValues, ? super Composer, ? super Integer, k55> function3, final Function2<? super Composer, ? super Integer, k55> function22, final Function2<? super Composer, ? super Integer, k55> function23, final th5 th5Var, final Function2<? super Composer, ? super Integer, k55> function24, Composer composer, final int i2) {
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
        androidx.compose.runtime.a i12 = composer.i(141059468);
        if ((i2 & 14) == 0) {
            if (i12.a(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i12.d(i)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 896) == 0) {
            if (i12.y(function2)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 7168) == 0) {
            if (i12.y(function3)) {
                i8 = 2048;
            } else {
                i8 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i8;
        }
        if ((57344 & i2) == 0) {
            if (i12.y(function22)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i3 |= i7;
        }
        if ((458752 & i2) == 0) {
            if (i12.y(function23)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i3 |= i6;
        }
        if ((3670016 & i2) == 0) {
            if (i12.K(th5Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((29360128 & i2) == 0) {
            if (i12.y(function24)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        if ((i3 & 23967451) == 4793490 && i12.j()) {
            i12.F();
            aVar = i12;
        } else {
            i12.v(-1769140247);
            boolean y = i12.y(function2) | i12.y(function22) | i12.K(th5Var) | i12.y(function23) | i12.d(i) | i12.a(z) | i12.y(function24) | i12.y(function3);
            Object w = i12.w();
            if (!y && w != Composer.a.a) {
                aVar = i12;
            } else {
                aVar = i12;
                Function2<cm4, o60, ho2> function25 = new Function2<cm4, o60, ho2>() { // from class: androidx.compose.material.ScaffoldKt$LegacyScaffoldLayout$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* synthetic */ ho2 invoke(cm4 cm4Var, o60 o60Var) {
                        return m78invoke0kLqBqw(cm4Var, o60Var.a);
                    }

                    /* renamed from: invoke-0kLqBqw  reason: not valid java name */
                    public final ho2 m78invoke0kLqBqw(final cm4 cm4Var, long j) {
                        ho2 t0;
                        final int i13 = o60.i(j);
                        final int h = o60.h(j);
                        final long b2 = o60.b(j, 0, 0, 0, 0, 10);
                        final Function2<Composer, Integer, k55> function26 = function2;
                        final Function2<Composer, Integer, k55> function27 = function22;
                        final Function2<Composer, Integer, k55> function28 = function23;
                        final int i14 = i;
                        final boolean z2 = z;
                        final th5 th5Var2 = th5Var;
                        final Function2<Composer, Integer, k55> function29 = function24;
                        final Function3<PaddingValues, Composer, Integer, k55> function32 = function3;
                        t0 = cm4Var.t0(i13, h, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material.ScaffoldKt$LegacyScaffoldLayout$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar2) {
                                invoke2(aVar2);
                                return k55.a;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:100:0x0248  */
                            /* JADX WARN: Removed duplicated region for block: B:101:0x024a  */
                            /* JADX WARN: Removed duplicated region for block: B:111:0x0272  */
                            /* JADX WARN: Removed duplicated region for block: B:112:0x0279  */
                            /* JADX WARN: Removed duplicated region for block: B:114:0x027c  */
                            /* JADX WARN: Removed duplicated region for block: B:122:0x02ad  */
                            /* JADX WARN: Removed duplicated region for block: B:124:0x02b0  */
                            /* JADX WARN: Removed duplicated region for block: B:130:0x02c8  */
                            /* JADX WARN: Removed duplicated region for block: B:133:0x030b A[LOOP:4: B:132:0x0309->B:133:0x030b, LOOP_END] */
                            /* JADX WARN: Removed duplicated region for block: B:137:0x0333 A[LOOP:5: B:135:0x0330->B:137:0x0333, LOOP_END] */
                            /* JADX WARN: Removed duplicated region for block: B:140:0x034a A[LOOP:6: B:139:0x0348->B:140:0x034a, LOOP_END] */
                            /* JADX WARN: Removed duplicated region for block: B:143:0x0365 A[LOOP:7: B:142:0x0363->B:143:0x0365, LOOP_END] */
                            /* JADX WARN: Removed duplicated region for block: B:146:0x0380  */
                            /* JADX WARN: Removed duplicated region for block: B:153:0x03a4  */
                            /* JADX WARN: Removed duplicated region for block: B:97:0x0225 A[LOOP:3: B:96:0x0223->B:97:0x0225, LOOP_END] */
                            /* JADX WARN: Type inference failed for: r12v4, types: [androidx.compose.material.ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1, kotlin.jvm.internal.Lambda] */
                            /* JADX WARN: Type inference failed for: r9v2, types: [androidx.compose.material.ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1, kotlin.jvm.internal.Lambda] */
                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final void invoke2(androidx.compose.ui.layout.n.a r28) {
                                /*
                                    Method dump skipped, instructions count: 974
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ScaffoldKt$LegacyScaffoldLayout$1$1.AnonymousClass1.invoke2(androidx.compose.ui.layout.n$a):void");
                            }
                        });
                        return t0;
                    }
                };
                aVar.q(function25);
                w = function25;
            }
            aVar.V(false);
            SubcomposeLayoutKt.a(null, (Function2) w, aVar, 0, 1);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.ScaffoldKt$LegacyScaffoldLayout$2
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

                public final void invoke(Composer composer2, int i13) {
                    ScaffoldKt.a(z, i, function2, function3, function22, function23, th5Var, function24, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x01b7, code lost:
        if (r0.e(r73) == false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(androidx.compose.ui.Modifier r59, com.zapp.oneweatherzapp.oz3 r60, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r61, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r62, com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.na4, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r63, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r64, int r65, boolean r66, com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.x00, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r67, boolean r68, com.zapp.oneweatherzapp.g74 r69, float r70, long r71, long r73, long r75, long r77, long r79, final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.PaddingValues, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r81, androidx.compose.runtime.Composer r82, final int r83, final int r84, final int r85) {
        /*
            Method dump skipped, instructions count: 1152
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ScaffoldKt.b(androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.oz3, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function3, com.zapp.oneweatherzapp.Function2, int, boolean, com.zapp.oneweatherzapp.Function3, boolean, com.zapp.oneweatherzapp.g74, float, long, long, long, long, long, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:306:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0136  */
    /* JADX WARN: Type inference failed for: r13v4, types: [androidx.compose.material.ScaffoldKt$Scaffold$child$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.compose.material.ScaffoldKt$Scaffold$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final com.zapp.oneweatherzapp.th5 r42, androidx.compose.ui.Modifier r43, com.zapp.oneweatherzapp.oz3 r44, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r45, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r46, com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.na4, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r47, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r48, int r49, boolean r50, com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.x00, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r51, boolean r52, com.zapp.oneweatherzapp.g74 r53, float r54, long r55, long r57, long r59, long r61, long r63, final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.PaddingValues, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r65, androidx.compose.runtime.Composer r66, final int r67, final int r68, final int r69) {
        /*
            Method dump skipped, instructions count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ScaffoldKt.c(com.zapp.oneweatherzapp.th5, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.oz3, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function3, com.zapp.oneweatherzapp.Function2, int, boolean, com.zapp.oneweatherzapp.Function3, boolean, com.zapp.oneweatherzapp.g74, float, long, long, long, long, long, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final void d(final boolean z, final int i, final Function2<? super Composer, ? super Integer, k55> function2, final Function3<? super PaddingValues, ? super Composer, ? super Integer, k55> function3, final Function2<? super Composer, ? super Integer, k55> function22, final Function2<? super Composer, ? super Integer, k55> function23, final th5 th5Var, final Function2<? super Composer, ? super Integer, k55> function24, Composer composer, final int i2) {
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
        androidx.compose.runtime.a i12 = composer.i(1285900760);
        if ((i2 & 14) == 0) {
            if (i12.a(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i12.d(i)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 896) == 0) {
            if (i12.y(function2)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 7168) == 0) {
            if (i12.y(function3)) {
                i8 = 2048;
            } else {
                i8 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i8;
        }
        if ((57344 & i2) == 0) {
            if (i12.y(function22)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i3 |= i7;
        }
        if ((458752 & i2) == 0) {
            if (i12.y(function23)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i3 |= i6;
        }
        if ((3670016 & i2) == 0) {
            if (i12.K(th5Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((29360128 & i2) == 0) {
            if (i12.y(function24)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        if ((i3 & 23967451) == 4793490 && i12.j()) {
            i12.F();
            aVar = i12;
        } else {
            i12.v(-1769147471);
            boolean y = i12.y(function2) | i12.y(function22) | i12.K(th5Var) | i12.y(function23) | i12.d(i) | i12.a(z) | i12.y(function24) | i12.y(function3);
            Object w = i12.w();
            if (!y && w != Composer.a.a) {
                aVar = i12;
            } else {
                aVar = i12;
                Function2<cm4, o60, ho2> function25 = new Function2<cm4, o60, ho2>() { // from class: androidx.compose.material.ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* synthetic */ ho2 invoke(cm4 cm4Var, o60 o60Var) {
                        return m79invoke0kLqBqw(cm4Var, o60Var.a);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:102:0x025c  */
                    /* JADX WARN: Removed duplicated region for block: B:103:0x0260  */
                    /* JADX WARN: Removed duplicated region for block: B:114:0x028f  */
                    /* JADX WARN: Removed duplicated region for block: B:115:0x0296  */
                    /* JADX WARN: Removed duplicated region for block: B:118:0x029b  */
                    /* JADX WARN: Removed duplicated region for block: B:125:0x02cb  */
                    /* JADX WARN: Removed duplicated region for block: B:128:0x02d0  */
                    /* JADX WARN: Removed duplicated region for block: B:134:0x02e8  */
                    /* JADX WARN: Removed duplicated region for block: B:137:0x032b A[LOOP:4: B:136:0x0329->B:137:0x032b, LOOP_END] */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x022d A[LOOP:3: B:98:0x022b->B:99:0x022d, LOOP_END] */
                    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.compose.material.ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1, kotlin.jvm.internal.Lambda] */
                    /* JADX WARN: Type inference failed for: r4v13, types: [androidx.compose.material.ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bodyContentPlaceables$1, kotlin.jvm.internal.Lambda] */
                    /* renamed from: invoke-0kLqBqw  reason: not valid java name */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final com.zapp.oneweatherzapp.ho2 m79invoke0kLqBqw(final com.zapp.oneweatherzapp.cm4 r28, long r29) {
                        /*
                            Method dump skipped, instructions count: 875
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1.m79invoke0kLqBqw(com.zapp.oneweatherzapp.cm4, long):com.zapp.oneweatherzapp.ho2");
                    }
                };
                aVar.q(function25);
                w = function25;
            }
            aVar.V(false);
            SubcomposeLayoutKt.a(null, (Function2) w, aVar, 0, 1);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.ScaffoldKt$ScaffoldLayoutWithMeasureFix$2
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

                public final void invoke(Composer composer2, int i13) {
                    ScaffoldKt.d(z, i, function2, function3, function22, function23, th5Var, function24, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final void e(final boolean z, final int i, final Function2 function2, final Function3 function3, final Function2 function22, final Function2 function23, final th5 th5Var, final Function2 function24, Composer composer, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        androidx.compose.runtime.a i12 = composer.i(-468424875);
        if ((i2 & 14) == 0) {
            if (i12.a(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i12.d(i)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 896) == 0) {
            if (i12.y(function2)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 7168) == 0) {
            if (i12.y(function3)) {
                i8 = 2048;
            } else {
                i8 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i8;
        }
        if ((i2 & 57344) == 0) {
            if (i12.y(function22)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i3 |= i7;
        }
        if ((i2 & 458752) == 0) {
            if (i12.y(function23)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i3 |= i6;
        }
        if ((i2 & 3670016) == 0) {
            if (i12.K(th5Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((i2 & 29360128) == 0) {
            if (i12.y(function24)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        if ((23967451 & i3) == 4793490 && i12.j()) {
            i12.F();
        } else if (((Boolean) a.getValue()).booleanValue()) {
            i12.v(-2103098080);
            d(z, i, function2, function3, function22, function23, th5Var, function24, i12, (57344 & i3) | (i3 & 14) | (i3 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i3 & 896) | (i3 & 7168) | (458752 & i3) | (i3 & 3670016) | (i3 & 29360128));
            i12.V(false);
        } else {
            i12.v(-2103097736);
            a(z, i, function2, function3, function22, function23, th5Var, function24, i12, (57344 & i3) | (i3 & 14) | (i3 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i3 & 896) | (i3 & 7168) | (458752 & i3) | (i3 & 3670016) | (i3 & 29360128));
            i12.V(false);
        }
        sq3 Z = i12.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.ScaffoldKt$ScaffoldLayout$1
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

                public final void invoke(Composer composer2, int i13) {
                    ScaffoldKt.e(z, i, function2, function3, function22, function23, th5Var, function24, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final oz3 f(Composer composer) {
        composer.v(1569641925);
        DrawerState c2 = DrawerKt.c(DrawerValue.Closed, composer);
        Composer.a.C0036a c0036a = Composer.a.a;
        composer.v(-492369756);
        Object w = composer.w();
        if (w == c0036a) {
            w = new na4();
            composer.q(w);
        }
        composer.J();
        na4 na4Var = (na4) w;
        composer.v(-492369756);
        Object w2 = composer.w();
        if (w2 == c0036a) {
            w2 = new oz3(c2, na4Var);
            composer.q(w2);
        }
        composer.J();
        oz3 oz3Var = (oz3) w2;
        composer.J();
        return oz3Var;
    }
}
