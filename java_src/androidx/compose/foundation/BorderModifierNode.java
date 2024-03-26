package androidx.compose.foundation;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ac3;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.dc4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.h73;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.nm;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.p8;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qr0;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.s31;
import com.zapp.oneweatherzapp.sr0;
import com.zapp.oneweatherzapp.tm;
import com.zapp.oneweatherzapp.ts;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.x90;
import com.zapp.oneweatherzapp.xw3;
import com.zapp.oneweatherzapp.yq;
import com.zapp.oneweatherzapp.zk4;
import com.zapp.oneweatherzapp.zq;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Border.kt */
/* loaded from: classes.dex */
public final class BorderModifierNode extends am0 {
    public tm L;
    public float M;
    public uo N;
    public g74 O;
    public final yq P;

    public BorderModifierNode(float f, uo uoVar, g74 g74Var) {
        this.M = f;
        this.N = uoVar;
        this.O = g74Var;
        androidx.compose.ui.draw.a aVar = new androidx.compose.ui.draw.a(new zq(), new Function110<zq, qr0>() { // from class: androidx.compose.foundation.BorderModifierNode$drawWithCacheModifierNode$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final qr0 invoke(zq zqVar) {
                final uo uoVar2;
                if (!(zqVar.getDensity() * BorderModifierNode.this.M >= 0.0f && w94.c(zqVar.c()) > 0.0f)) {
                    return zqVar.b(new Function110<r70, k55>() { // from class: androidx.compose.foundation.BorderKt$drawContentWithoutBorder$1
                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(r70 r70Var) {
                            invoke2(r70Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(r70 r70Var) {
                            r70Var.p1();
                        }
                    });
                }
                float f2 = 2;
                final float min = Math.min(nq0.a(BorderModifierNode.this.M, 0.0f) ? 1.0f : (float) Math.ceil(zqVar.getDensity() * BorderModifierNode.this.M), (float) Math.ceil(w94.c(zqVar.c()) / f2));
                final float f3 = min / f2;
                final long a = eo.a(f3, f3);
                final long a2 = jt.a(w94.d(zqVar.c()) - min, w94.b(zqVar.c()) - min);
                boolean z = f2 * min > w94.c(zqVar.c());
                h73 a3 = BorderModifierNode.this.O.a(zqVar.c(), zqVar.a.getLayoutDirection(), zqVar);
                if (a3 instanceof h73.a) {
                    final uo uoVar3 = BorderModifierNode.this.N;
                    final h73.a aVar2 = (h73.a) a3;
                    if (z) {
                        return zqVar.b(new Function110<r70, k55>() { // from class: androidx.compose.foundation.BorderModifierNode$drawGenericBorder$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(r70 r70Var) {
                                invoke2(r70Var);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(r70 r70Var) {
                                r70Var.p1();
                                h73.a.this.getClass();
                                rr0.a1(r70Var, null, uoVar3, 0.0f, null, 60);
                            }
                        });
                    }
                    if (uoVar3 instanceof dc4) {
                        nm.a.a(((dc4) uoVar3).a, 5);
                    }
                    aVar2.getClass();
                    throw null;
                } else if (a3 instanceof h73.c) {
                    BorderModifierNode borderModifierNode = BorderModifierNode.this;
                    final uo uoVar4 = borderModifierNode.N;
                    h73.c cVar = (h73.c) a3;
                    boolean g = eo.g(cVar.a);
                    xw3 xw3Var = cVar.a;
                    if (g) {
                        final long j = xw3Var.e;
                        final zk4 zk4Var = new zk4(min, 0.0f, 0, 0, 30);
                        final boolean z2 = z;
                        return zqVar.b(new Function110<r70, k55>() { // from class: androidx.compose.foundation.BorderModifierNode$drawRoundRectBorder$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(r70 r70Var) {
                                invoke2(r70Var);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(r70 r70Var) {
                                r70Var.p1();
                                if (z2) {
                                    rr0.H(r70Var, uoVar4, 0L, 0L, j, null, 246);
                                    return;
                                }
                                float b = x90.b(j);
                                float f4 = f3;
                                if (b < f4) {
                                    float f5 = min;
                                    float d = w94.d(r70Var.c()) - min;
                                    float b2 = w94.b(r70Var.c()) - min;
                                    uo uoVar5 = uoVar4;
                                    long j2 = j;
                                    ts.b c1 = r70Var.c1();
                                    long c = c1.c();
                                    c1.a().k();
                                    c1.a.b(f5, f5, d, b2, 0);
                                    rr0.H(r70Var, uoVar5, 0L, 0L, j2, null, 246);
                                    c1.a().g();
                                    c1.b(c);
                                    return;
                                }
                                rr0.H(r70Var, uoVar4, a, a2, n0.i(f4, j), zk4Var, 208);
                            }
                        });
                    }
                    if (borderModifierNode.L == null) {
                        borderModifierNode.L = new tm(0);
                    }
                    tm tmVar = borderModifierNode.L;
                    dx1.c(tmVar);
                    final ac3 ac3Var = tmVar.d;
                    if (ac3Var == null) {
                        ac3Var = m15.a();
                        tmVar.d = ac3Var;
                    }
                    ac3Var.reset();
                    ac3Var.j(xw3Var);
                    if (z) {
                        uoVar2 = uoVar4;
                    } else {
                        p8 a4 = m15.a();
                        float f4 = (xw3Var.c - xw3Var.a) - min;
                        float f5 = (xw3Var.d - xw3Var.b) - min;
                        long i = n0.i(min, xw3Var.e);
                        long i2 = n0.i(min, xw3Var.f);
                        long i3 = n0.i(min, xw3Var.h);
                        long i4 = n0.i(min, xw3Var.g);
                        uoVar2 = uoVar4;
                        a4.j(new xw3(min, min, f4, f5, i, i2, i4, i3));
                        ac3Var.g(ac3Var, a4, 0);
                    }
                    return zqVar.b(new Function110<r70, k55>() { // from class: androidx.compose.foundation.BorderModifierNode$drawRoundRectBorder$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(r70 r70Var) {
                            invoke2(r70Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(r70 r70Var) {
                            r70Var.p1();
                            rr0.a1(r70Var, ac3.this, uoVar2, 0.0f, null, 60);
                        }
                    });
                } else if (a3 instanceof h73.b) {
                    final uo uoVar5 = BorderModifierNode.this.N;
                    if (z) {
                        a = q33.b;
                    }
                    if (z) {
                        a2 = zqVar.c();
                    }
                    final sr0 zk4Var2 = z ? s31.a : new zk4(min, 0.0f, 0, 0, 30);
                    final long j2 = a;
                    final long j3 = a2;
                    return zqVar.b(new Function110<r70, k55>() { // from class: androidx.compose.foundation.BorderKt$drawRectBorder$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(r70 r70Var) {
                            invoke2(r70Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(r70 r70Var) {
                            r70Var.p1();
                            rr0.o1(r70Var, uo.this, j2, j3, 0.0f, zk4Var2, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE);
                        }
                    });
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            }
        });
        C1(aVar);
        this.P = aVar;
    }
}
