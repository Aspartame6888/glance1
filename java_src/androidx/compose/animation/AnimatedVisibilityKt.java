package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.e;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.iz0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.tw0;
import kotlin.collections.d;
import okhttp3.internal.http2.Http2;
/* compiled from: AnimatedVisibility.kt */
/* loaded from: classes.dex */
public final class AnimatedVisibilityKt {
    /* JADX WARN: Removed duplicated region for block: B:101:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x019a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x020c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0272 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0132 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.animation.core.Transition r29, final com.zapp.oneweatherzapp.Function110 r30, final androidx.compose.ui.Modifier r31, final com.zapp.oneweatherzapp.tw0 r32, final com.zapp.oneweatherzapp.iz0 r33, final com.zapp.oneweatherzapp.Function2 r34, final com.zapp.oneweatherzapp.Function3 r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 1215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.AnimatedVisibilityKt.a(androidx.compose.animation.core.Transition, com.zapp.oneweatherzapp.Function110, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.tw0, com.zapp.oneweatherzapp.iz0, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final com.zapp.oneweatherzapp.jw2<java.lang.Boolean> r16, androidx.compose.ui.Modifier r17, com.zapp.oneweatherzapp.tw0 r18, com.zapp.oneweatherzapp.iz0 r19, java.lang.String r20, final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.q9, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r21, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.AnimatedVisibilityKt.b(com.zapp.oneweatherzapp.jw2, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.tw0, com.zapp.oneweatherzapp.iz0, java.lang.String, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final com.zapp.oneweatherzapp.vx3 r18, final boolean r19, androidx.compose.ui.Modifier r20, com.zapp.oneweatherzapp.tw0 r21, com.zapp.oneweatherzapp.iz0 r22, java.lang.String r23, final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.q9, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r24, androidx.compose.runtime.Composer r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.AnimatedVisibilityKt.c(com.zapp.oneweatherzapp.vx3, boolean, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.tw0, com.zapp.oneweatherzapp.iz0, java.lang.String, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final boolean r16, androidx.compose.ui.Modifier r17, com.zapp.oneweatherzapp.tw0 r18, com.zapp.oneweatherzapp.iz0 r19, java.lang.String r20, final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.q9, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r21, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.AnimatedVisibilityKt.d(boolean, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.tw0, com.zapp.oneweatherzapp.iz0, java.lang.String, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final <T> void e(final Transition<T> transition, final Function110<? super T, Boolean> function110, final Modifier modifier, final tw0 tw0Var, final iz0 iz0Var, final Function3<? super q9, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        androidx.compose.runtime.a i9 = composer.i(429978603);
        if ((i & 14) == 0) {
            if (i9.K(transition)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i9.y(function110)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (i9.K(modifier)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (i9.K(tw0Var)) {
                i5 = 2048;
            } else {
                i5 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i5;
        }
        if ((i & 57344) == 0) {
            if (i9.K(iz0Var)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (i9.y(function3)) {
                i3 = 131072;
            } else {
                i3 = 65536;
            }
            i2 |= i3;
        }
        if ((374491 & i2) == 74898 && i9.j()) {
            i9.F();
        } else {
            i9.v(-172993651);
            boolean y = i9.y(function110) | i9.K(transition);
            Object w = i9.w();
            if (y || w == Composer.a.a) {
                w = new Function3<i, fo2, o60, ho2>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // com.zapp.oneweatherzapp.Function3
                    public /* synthetic */ ho2 invoke(i iVar, fo2 fo2Var, o60 o60Var) {
                        return m0invoke3p2s80s(iVar, fo2Var, o60Var.a);
                    }

                    /* renamed from: invoke-3p2s80s  reason: not valid java name */
                    public final ho2 m0invoke3p2s80s(i iVar, fo2 fo2Var, long j) {
                        long a;
                        ho2 t0;
                        final n K = fo2Var.K(j);
                        if (iVar.R() && !function110.invoke(transition.d()).booleanValue()) {
                            a = 0;
                        } else {
                            a = os.a(K.a, K.b);
                        }
                        t0 = iVar.t0((int) (a >> 32), cw1.b(a), d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1.1
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                                invoke2(aVar);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(n.a aVar) {
                                n nVar = n.this;
                                aVar.getClass();
                                n.a.c(nVar, 0, 0, 0.0f);
                            }
                        });
                        return t0;
                    }
                };
                i9.q(w);
            }
            i9.V(false);
            a(transition, function110, e.a(modifier, (Function3) w), tw0Var, iz0Var, new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$2
                @Override // com.zapp.oneweatherzapp.Function2
                public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                    return Boolean.valueOf(enterExitState == enterExitState2 && enterExitState2 == EnterExitState.PostExit);
                }
            }, function3, i9, (57344 & i2) | 196608 | (i2 & 14) | (i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i2 & 7168) | ((i2 << 6) & 29360128), 64);
        }
        sq3 Z = i9.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$3
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

                public final void invoke(Composer composer2, int i10) {
                    AnimatedVisibilityKt.e(transition, function110, modifier, tw0Var, iz0Var, function3, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final EnterExitState f(Transition transition, Function110 function110, Object obj, Composer composer) {
        EnterExitState enterExitState;
        composer.v(361571134);
        composer.B(-721835388, transition);
        if (transition.e()) {
            if (((Boolean) function110.invoke(obj)).booleanValue()) {
                enterExitState = EnterExitState.Visible;
            } else if (((Boolean) function110.invoke(transition.b())).booleanValue()) {
                enterExitState = EnterExitState.PostExit;
            } else {
                enterExitState = EnterExitState.PreEnter;
            }
        } else {
            composer.v(-492369756);
            Object w = composer.w();
            if (w == Composer.a.a) {
                w = androidx.compose.runtime.i.h(Boolean.FALSE);
                composer.q(w);
            }
            composer.J();
            hw2 hw2Var = (hw2) w;
            if (((Boolean) function110.invoke(transition.b())).booleanValue()) {
                hw2Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) function110.invoke(obj)).booleanValue()) {
                enterExitState = EnterExitState.Visible;
            } else if (((Boolean) hw2Var.getValue()).booleanValue()) {
                enterExitState = EnterExitState.PostExit;
            } else {
                enterExitState = EnterExitState.PreEnter;
            }
        }
        composer.I();
        composer.J();
        return enterExitState;
    }
}
