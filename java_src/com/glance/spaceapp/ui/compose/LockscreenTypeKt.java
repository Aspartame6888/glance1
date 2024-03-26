package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bv;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dc4;
import com.zapp.oneweatherzapp.ds1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.fq;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gc3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hl;
import com.zapp.oneweatherzapp.hq;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.ix3;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l95;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p0;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.um;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vx3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.ArrayList;
import kotlin.collections.EmptyList;
/* compiled from: LockscreenType.kt */
/* loaded from: classes.dex */
public final class LockscreenTypeKt {
    /* JADX WARN: Type inference failed for: r7v25, types: [com.glance.spaceapp.ui.compose.LockscreenTypeKt$LockscreenType$3$2, kotlin.jvm.internal.Lambda] */
    public static final void a(final int i, final int i2, final boolean z, final ce1<k55> ce1Var, Composer composer, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        dx1.f(ce1Var, "tapListener");
        androidx.compose.runtime.a i9 = composer.i(-641054382);
        if ((i3 & 14) == 0) {
            if (i9.d(i)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i9.d(i2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 896) == 0) {
            if (i9.a(z)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i3 & 7168) == 0) {
            if (i9.y(ce1Var)) {
                i5 = 2048;
            } else {
                i5 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i4 |= i5;
        }
        if ((i4 & 5851) == 1170 && i9.j()) {
            i9.F();
        } else {
            zl.a aVar = Alignment.a.n;
            Modifier.a aVar2 = Modifier.a.b;
            i9.v(-492369756);
            Object w = i9.w();
            Composer.a.C0036a c0036a = Composer.a.a;
            if (w == c0036a) {
                w = hl.a(i9);
            }
            i9.V(false);
            uv2 uv2Var = (uv2) w;
            i9.v(1157296644);
            boolean K = i9.K(ce1Var);
            Object w2 = i9.w();
            if (K || w2 == c0036a) {
                w2 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.LockscreenTypeKt$LockscreenType$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        ce1Var.invoke();
                    }
                };
                i9.q(w2);
            }
            i9.V(false);
            Modifier b = androidx.compose.foundation.c.b(aVar2, uv2Var, null, false, null, (ce1) w2, 28);
            i9.v(-483455358);
            go2 a = g.a(d.c, aVar, i9);
            i9.v(-1323940314);
            int i10 = i9.P;
            vc3 R = i9.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(b);
            if (i9.a instanceof oe) {
                i9.C();
                if (i9.O) {
                    i9.A(ce1Var2);
                } else {
                    i9.p();
                }
                g65.l(i9, a, ComposeUiNode.Companion.f);
                g65.l(i9, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i9.O || !dx1.a(i9.w(), Integer.valueOf(i10))) {
                    o9.a(i10, i9, i10, function2);
                }
                p9.a(0, b2, new ba4(i9), i9, 2058660585);
                ImageKt.a(ga3.a(i, i9), et0.l(i2, i9), l.h(aVar2, 200), null, m80.a.b, 0.0f, null, i9, 24968, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE);
                s03.b(l.h(aVar2, 8), i9);
                String l = et0.l(i2, i9);
                rt4 rt4Var = s25.b.g;
                long c = ImageUtilsKt.c(18, i9);
                long j = oz.f;
                TextKt.b(l, null, oz.b(j, 0.7f), c, null, null, null, 0L, null, new zr4(3), ImageUtilsKt.c(20, i9), 0, false, 0, 0, null, rt4Var, i9, 384, 0, 63986);
                s03.b(l.h(aVar2, 12), i9);
                Modifier m = l.m(aVar2, 20);
                ix3 ix3Var = jx3.a;
                um a2 = p0.a(1, j);
                float f = 0;
                g93 g93Var = new g93(f, f, f, f);
                g93 g93Var2 = hq.a;
                fq b3 = hq.b(0L, oz.h, 0L, 0L, i9, 13);
                i9.v(1157296644);
                boolean K2 = i9.K(ce1Var);
                Object w3 = i9.w();
                if (K2 || w3 == c0036a) {
                    w3 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.LockscreenTypeKt$LockscreenType$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            ce1Var.invoke();
                        }
                    };
                    i9.q(w3);
                }
                i9.V(false);
                ButtonKt.b((ce1) w3, m, false, ix3Var, b3, null, a2, g93Var, null, i30.b(i9, -2031563974, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.LockscreenTypeKt$LockscreenType$3$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // com.zapp.oneweatherzapp.Function3
                    public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer2, Integer num) {
                        invoke(vx3Var, composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(vx3 vx3Var, Composer composer2, int i11) {
                        dx1.f(vx3Var, "$this$OutlinedButton");
                        if ((i11 & 81) == 16 && composer2.j()) {
                            composer2.F();
                        } else if (z) {
                            ds1 ds1Var = bv.a;
                            if (ds1Var == null) {
                                ds1.a aVar3 = new ds1.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                EmptyList emptyList = l95.a;
                                dc4 dc4Var = new dc4(oz.b);
                                ArrayList arrayList = new ArrayList(32);
                                arrayList.add(new gc3.f(9.0f, 16.17f));
                                arrayList.add(new gc3.e(4.83f, 12.0f));
                                arrayList.add(new gc3.m(-1.42f, 1.41f));
                                arrayList.add(new gc3.e(9.0f, 19.0f));
                                arrayList.add(new gc3.e(21.0f, 7.0f));
                                arrayList.add(new gc3.m(-1.41f, -1.41f));
                                arrayList.add(gc3.b.c);
                                aVar3.b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, dc4Var, null, "", arrayList);
                                ds1Var = aVar3.d();
                                bv.a = ds1Var;
                            }
                            IconKt.b(ds1Var, et0.l(R.string.select, composer2), PaddingKt.e(Modifier.a.b, 4), oz.f, composer2, 3456, 0);
                        }
                    }
                }), i9, 819462192, 292);
                cb0.b(i9, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i9.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.LockscreenTypeKt$LockscreenType$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i11) {
                    LockscreenTypeKt.a(i, i2, z, ce1Var, composer2, m70.p(i3 | 1));
                }
            };
        }
    }
}
