package androidx.compose.material;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.ui.Modifier;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bu0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.r14;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.u15;
/* compiled from: Drawer.kt */
/* loaded from: classes.dex */
public final class DrawerKt {
    public static final float a;
    public static final float b;
    public static final float c = 400;
    public static final u15<Float> d = new u15<>(256, (bu0) null, 6);

    static {
        float f = 56;
        a = f;
        b = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0107  */
    /* JADX WARN: Type inference failed for: r1v11, types: [androidx.compose.material.DrawerKt$ModalDrawer$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.x00, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r36, androidx.compose.ui.Modifier r37, androidx.compose.material.DrawerState r38, boolean r39, com.zapp.oneweatherzapp.g74 r40, float r41, long r42, long r44, long r46, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r48, androidx.compose.runtime.Composer r49, final int r50, final int r51) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.DrawerKt.a(com.zapp.oneweatherzapp.Function3, androidx.compose.ui.Modifier, androidx.compose.material.DrawerState, boolean, com.zapp.oneweatherzapp.g74, float, long, long, long, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(final boolean z, final ce1 ce1Var, final ce1 ce1Var2, final long j, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        androidx.compose.runtime.a i7 = composer.i(1983403750);
        if ((i & 14) == 0) {
            if (i7.a(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.y(ce1Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (i7.y(ce1Var2)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (i7.e(j)) {
                i3 = 2048;
            } else {
                i3 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && i7.j()) {
            i7.F();
        } else {
            final String b2 = r14.b(1, i7);
            Composer.a.C0036a c0036a = Composer.a.a;
            Modifier modifier = Modifier.a.b;
            if (z) {
                i7.v(-887259512);
                boolean y = i7.y(ce1Var);
                Object w = i7.w();
                if (y || w == c0036a) {
                    w = new DrawerKt$Scrim$dismissDrawer$1$1(ce1Var, null);
                    i7.q(w);
                }
                i7.V(false);
                Modifier a2 = on4.a(modifier, ce1Var, (Function2) w);
                i7.v(-887259428);
                boolean K = i7.K(b2) | i7.y(ce1Var);
                Object w2 = i7.w();
                if (K || w2 == c0036a) {
                    w2 = new Function110<t24, k55>() { // from class: androidx.compose.material.DrawerKt$Scrim$dismissDrawer$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                            invoke2(t24Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(t24 t24Var) {
                            r24.d(t24Var, b2);
                            final ce1<k55> ce1Var3 = ce1Var;
                            t24Var.a(j24.b, new h1(null, new ce1<Boolean>() { // from class: androidx.compose.material.DrawerKt$Scrim$dismissDrawer$2$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // com.zapp.oneweatherzapp.ce1
                                public final Boolean invoke() {
                                    ce1Var3.invoke();
                                    return Boolean.TRUE;
                                }
                            }));
                        }
                    };
                    i7.q(w2);
                }
                i7.V(false);
                modifier = m24.a(a2, true, (Function110) w2);
            }
            Modifier n = l.c.n(modifier);
            i7.v(-887259187);
            boolean e = i7.e(j) | i7.y(ce1Var2);
            Object w3 = i7.w();
            if (e || w3 == c0036a) {
                w3 = new Function110<rr0, k55>() { // from class: androidx.compose.material.DrawerKt$Scrim$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(rr0 rr0Var) {
                        invoke2(rr0Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(rr0 rr0Var) {
                        rr0.t(rr0Var, j, 0L, 0L, ce1Var2.invoke().floatValue(), null, ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE);
                    }
                };
                i7.q(w3);
            }
            i7.V(false);
            CanvasKt.a(n, (Function110) w3, i7, 0);
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.DrawerKt$Scrim$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i8) {
                    DrawerKt.b(z, ce1Var, ce1Var2, j, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final DrawerState c(final DrawerValue drawerValue, Composer composer) {
        composer.v(-1435874229);
        final DrawerKt$rememberDrawerState$1 drawerKt$rememberDrawerState$1 = new Function110<DrawerValue, Boolean>() { // from class: androidx.compose.material.DrawerKt$rememberDrawerState$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(DrawerValue drawerValue2) {
                return Boolean.TRUE;
            }
        };
        Object[] objArr = new Object[0];
        DrawerState$Companion$Saver$1 drawerState$Companion$Saver$1 = new Function2<mz3, DrawerState, DrawerValue>() { // from class: androidx.compose.material.DrawerState$Companion$Saver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final DrawerValue invoke(mz3 mz3Var, DrawerState drawerState) {
                return drawerState.a.e();
            }
        };
        Function110<DrawerValue, DrawerState> function110 = new Function110<DrawerValue, DrawerState>() { // from class: androidx.compose.material.DrawerState$Companion$Saver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final DrawerState invoke(DrawerValue drawerValue2) {
                return new DrawerState(drawerValue2, drawerKt$rememberDrawerState$1);
            }
        };
        lz3 lz3Var = SaverKt.a;
        lz3 lz3Var2 = new lz3(drawerState$Companion$Saver$1, function110);
        composer.v(-887274884);
        boolean K = composer.K(drawerValue) | composer.y(drawerKt$rememberDrawerState$1);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new ce1<DrawerState>() { // from class: androidx.compose.material.DrawerKt$rememberDrawerState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final DrawerState invoke() {
                    return new DrawerState(DrawerValue.this, drawerKt$rememberDrawerState$1);
                }
            };
            composer.q(w);
        }
        composer.J();
        DrawerState drawerState = (DrawerState) androidx.compose.runtime.saveable.b.a(objArr, lz3Var2, (ce1) w, composer, 4);
        composer.J();
        return drawerState;
    }
}
