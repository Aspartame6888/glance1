package androidx.compose.animation;

import androidx.compose.animation.EnterExitTransitionModifierNode;
import androidx.compose.animation.core.Transition;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.d92;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.eu;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.iz0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.sw0;
import com.zapp.oneweatherzapp.tw0;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.x11;
import com.zapp.oneweatherzapp.xy4;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.d;
/* compiled from: EnterExitTransition.kt */
/* loaded from: classes.dex */
public final class EnterExitTransitionModifierNode extends d92 {
    public Transition<EnterExitState> J;
    public Transition<EnterExitState>.a<cw1, da> K;
    public Transition<EnterExitState>.a<uv1, da> L;
    public Transition<EnterExitState>.a<uv1, da> M;
    public tw0 N;
    public iz0 O;
    public sw0 P;
    public long Q = androidx.compose.animation.a.a;
    public Alignment R;
    public final Function110<Transition.b<EnterExitState>, b41<cw1>> S;
    public final Function110<Transition.b<EnterExitState>, b41<uv1>> T;

    /* compiled from: EnterExitTransition.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnterExitState.values().length];
            try {
                iArr[EnterExitState.Visible.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnterExitState.PreEnter.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnterExitState.PostExit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public EnterExitTransitionModifierNode(Transition<EnterExitState> transition, Transition<EnterExitState>.a<cw1, da> aVar, Transition<EnterExitState>.a<uv1, da> aVar2, Transition<EnterExitState>.a<uv1, da> aVar3, tw0 tw0Var, iz0 iz0Var, sw0 sw0Var) {
        this.J = transition;
        this.K = aVar;
        this.L = aVar2;
        this.M = aVar3;
        this.N = tw0Var;
        this.O = iz0Var;
        this.P = sw0Var;
        r60.b(0, 0, 15);
        this.S = new Function110<Transition.b<EnterExitState>, b41<cw1>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$sizeTransitionSpec$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final b41<cw1> invoke(Transition.b<EnterExitState> bVar) {
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                b41<cw1> b41Var = null;
                if (bVar.c(enterExitState, enterExitState2)) {
                    eu euVar = EnterExitTransitionModifierNode.this.N.a().b;
                    if (euVar != null) {
                        b41Var = euVar.c;
                    }
                } else if (bVar.c(enterExitState2, EnterExitState.PostExit)) {
                    eu euVar2 = EnterExitTransitionModifierNode.this.O.a().b;
                    if (euVar2 != null) {
                        b41Var = euVar2.c;
                    }
                } else {
                    b41Var = EnterExitTransitionKt.c;
                }
                return b41Var == null ? EnterExitTransitionKt.c : b41Var;
            }
        };
        this.T = new Function110<Transition.b<EnterExitState>, b41<uv1>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$slideSpec$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final b41<uv1> invoke(Transition.b<EnterExitState> bVar) {
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                if (bVar.c(enterExitState, enterExitState2)) {
                    EnterExitTransitionModifierNode.this.N.a().getClass();
                    return EnterExitTransitionKt.b;
                } else if (bVar.c(enterExitState2, EnterExitState.PostExit)) {
                    EnterExitTransitionModifierNode.this.O.a().getClass();
                    return EnterExitTransitionKt.b;
                } else {
                    return EnterExitTransitionKt.b;
                }
            }
        };
    }

    public final Alignment C1() {
        Alignment alignment;
        if (this.J.c().c(EnterExitState.PreEnter, EnterExitState.Visible)) {
            eu euVar = this.N.a().b;
            if (euVar == null || (alignment = euVar.a) == null) {
                eu euVar2 = this.O.a().b;
                if (euVar2 == null) {
                    return null;
                }
                return euVar2.a;
            }
        } else {
            eu euVar3 = this.O.a().b;
            if (euVar3 == null || (alignment = euVar3.a) == null) {
                eu euVar4 = this.N.a().b;
                if (euVar4 == null) {
                    return null;
                }
                return euVar4.a;
            }
        }
        return alignment;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        final Transition.a.C0006a c0006a;
        final long j2;
        long j3;
        long j4;
        long j5;
        ho2 t0;
        ho2 t02;
        Transition.a.C0006a c0006a2 = null;
        if (this.J.b() == this.J.d()) {
            this.R = null;
        } else if (this.R == null) {
            Alignment C1 = C1();
            if (C1 == null) {
                C1 = Alignment.a.a;
            }
            this.R = C1;
        }
        if (iVar.R()) {
            final n K = fo2Var.K(j);
            long a2 = os.a(K.a, K.b);
            this.Q = a2;
            t02 = iVar.t0((int) (a2 >> 32), cw1.b(a2), d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$1
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
            return t02;
        }
        sw0 sw0Var = this.P;
        Transition.a aVar = sw0Var.a;
        final tw0 tw0Var = sw0Var.c;
        final iz0 iz0Var = sw0Var.d;
        if (aVar != null) {
            c0006a = aVar.a(new Function110<Transition.b<EnterExitState>, b41<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final b41<Float> invoke(Transition.b<EnterExitState> bVar) {
                    b41<Float> b41Var;
                    b41<Float> b41Var2;
                    EnterExitState enterExitState = EnterExitState.PreEnter;
                    EnterExitState enterExitState2 = EnterExitState.Visible;
                    if (bVar.c(enterExitState, enterExitState2)) {
                        x11 x11Var = tw0.this.a().a;
                        return (x11Var == null || (b41Var2 = x11Var.b) == null) ? EnterExitTransitionKt.a : b41Var2;
                    } else if (bVar.c(enterExitState2, EnterExitState.PostExit)) {
                        x11 x11Var2 = iz0Var.a().a;
                        return (x11Var2 == null || (b41Var = x11Var2.b) == null) ? EnterExitTransitionKt.a : b41Var;
                    } else {
                        return EnterExitTransitionKt.a;
                    }
                }
            }, new Function110<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$2

                /* compiled from: EnterExitTransition.kt */
                /* loaded from: classes.dex */
                public /* synthetic */ class a {
                    public static final /* synthetic */ int[] a;

                    static {
                        int[] iArr = new int[EnterExitState.values().length];
                        try {
                            iArr[EnterExitState.Visible.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[EnterExitState.PreEnter.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[EnterExitState.PostExit.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        a = iArr;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final Float invoke(EnterExitState enterExitState) {
                    int i = a.a[enterExitState.ordinal()];
                    float f = 1.0f;
                    if (i != 1) {
                        if (i == 2) {
                            x11 x11Var = tw0.this.a().a;
                            if (x11Var != null) {
                                f = x11Var.a;
                            }
                        } else if (i != 3) {
                            throw new NoWhenBranchMatchedException();
                        } else {
                            x11 x11Var2 = iz0Var.a().a;
                            if (x11Var2 != null) {
                                f = x11Var2.a;
                            }
                        }
                    }
                    return Float.valueOf(f);
                }
            });
        } else {
            c0006a = null;
        }
        if (sw0Var.b.b() == EnterExitState.PreEnter) {
            tw0Var.a().getClass();
            iz0Var.a().getClass();
        } else {
            iz0Var.a().getClass();
            tw0Var.a().getClass();
        }
        final Function110<di1, k55> function110 = new Function110<di1, k55>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(di1 di1Var) {
                invoke2(di1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(di1 di1Var) {
                long j6;
                ei4<Float> ei4Var = c0006a;
                di1Var.n(ei4Var != null ? ei4Var.getValue().floatValue() : 1.0f);
                ei4<Float> ei4Var2 = r2;
                di1Var.X(ei4Var2 != null ? ei4Var2.getValue().floatValue() : 1.0f);
                ei4<Float> ei4Var3 = r2;
                di1Var.K0(ei4Var3 != null ? ei4Var3.getValue().floatValue() : 1.0f);
                ei4<xy4> ei4Var4 = r3;
                if (ei4Var4 != null) {
                    j6 = ei4Var4.getValue().a;
                } else {
                    int i = xy4.c;
                    j6 = xy4.b;
                }
                di1Var.f0(j6);
            }
        };
        final n K2 = fo2Var.K(j);
        long a3 = os.a(K2.a, K2.b);
        if (!cw1.a(this.Q, androidx.compose.animation.a.a)) {
            j2 = this.Q;
        } else {
            j2 = a3;
        }
        Transition<EnterExitState>.a<cw1, da> aVar2 = this.K;
        if (aVar2 != null) {
            c0006a2 = aVar2.a(this.S, new Function110<EnterExitState, cw1>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$animSize$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ cw1 invoke(EnterExitState enterExitState) {
                    return new cw1(m11invokeYEO4UFw(enterExitState));
                }

                /* renamed from: invoke-YEO4UFw  reason: not valid java name */
                public final long m11invokeYEO4UFw(EnterExitState enterExitState) {
                    Function110<cw1, cw1> function1102;
                    Function110<cw1, cw1> function1103;
                    EnterExitTransitionModifierNode enterExitTransitionModifierNode = EnterExitTransitionModifierNode.this;
                    long j6 = j2;
                    enterExitTransitionModifierNode.getClass();
                    int i = EnterExitTransitionModifierNode.a.a[enterExitState.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                eu euVar = enterExitTransitionModifierNode.O.a().b;
                                if (euVar != null && (function1103 = euVar.b) != null) {
                                    return function1103.invoke(new cw1(j6)).a;
                                }
                                return j6;
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        eu euVar2 = enterExitTransitionModifierNode.N.a().b;
                        if (euVar2 != null && (function1102 = euVar2.b) != null) {
                            return function1102.invoke(new cw1(j6)).a;
                        }
                        return j6;
                    }
                    return j6;
                }
            });
        }
        if (c0006a2 != null) {
            a3 = ((cw1) c0006a2.getValue()).a;
        }
        long c = r60.c(j, a3);
        Transition<EnterExitState>.a<uv1, da> aVar3 = this.L;
        if (aVar3 != null) {
            j3 = ((uv1) aVar3.a(new Function110<Transition.b<EnterExitState>, b41<uv1>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final b41<uv1> invoke(Transition.b<EnterExitState> bVar) {
                    return EnterExitTransitionKt.b;
                }
            }, new Function110<EnterExitState, uv1>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ uv1 invoke(EnterExitState enterExitState) {
                    return new uv1(m12invokeBjo55l4(enterExitState));
                }

                /* renamed from: invoke-Bjo55l4  reason: not valid java name */
                public final long m12invokeBjo55l4(EnterExitState enterExitState) {
                    EnterExitTransitionModifierNode enterExitTransitionModifierNode = EnterExitTransitionModifierNode.this;
                    long j6 = j2;
                    if (enterExitTransitionModifierNode.R == null) {
                        return uv1.b;
                    }
                    if (enterExitTransitionModifierNode.C1() == null) {
                        return uv1.b;
                    }
                    if (dx1.a(enterExitTransitionModifierNode.R, enterExitTransitionModifierNode.C1())) {
                        return uv1.b;
                    }
                    int i = EnterExitTransitionModifierNode.a.a[enterExitState.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                eu euVar = enterExitTransitionModifierNode.O.a().b;
                                if (euVar != null) {
                                    long j7 = euVar.b.invoke(new cw1(j6)).a;
                                    Alignment C12 = enterExitTransitionModifierNode.C1();
                                    dx1.c(C12);
                                    LayoutDirection layoutDirection = LayoutDirection.Ltr;
                                    long a4 = C12.a(j6, j7, layoutDirection);
                                    Alignment alignment = enterExitTransitionModifierNode.R;
                                    dx1.c(alignment);
                                    long a5 = alignment.a(j6, j7, layoutDirection);
                                    return q11.b(((int) (a4 >> 32)) - ((int) (a5 >> 32)), uv1.c(a4) - uv1.c(a5));
                                }
                                return uv1.b;
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        return uv1.b;
                    }
                    return uv1.b;
                }
            }).getValue()).a;
        } else {
            j3 = uv1.b;
        }
        final long j6 = j3;
        Transition<EnterExitState>.a<uv1, da> aVar4 = this.M;
        if (aVar4 != null) {
            j4 = ((uv1) aVar4.a(this.T, new Function110<EnterExitState, uv1>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$slideOffset$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ uv1 invoke(EnterExitState enterExitState) {
                    return new uv1(m13invokeBjo55l4(enterExitState));
                }

                /* renamed from: invoke-Bjo55l4  reason: not valid java name */
                public final long m13invokeBjo55l4(EnterExitState enterExitState) {
                    EnterExitTransitionModifierNode enterExitTransitionModifierNode = EnterExitTransitionModifierNode.this;
                    enterExitTransitionModifierNode.N.a().getClass();
                    long j7 = uv1.b;
                    enterExitTransitionModifierNode.O.a().getClass();
                    int i = EnterExitTransitionModifierNode.a.a[enterExitState.ordinal()];
                    if (i != 1 && i != 2 && i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return j7;
                }
            }).getValue()).a;
        } else {
            j4 = uv1.b;
        }
        Alignment alignment = this.R;
        if (alignment != null) {
            j5 = alignment.a(j2, c, LayoutDirection.Ltr);
        } else {
            j5 = uv1.b;
        }
        final long b = q11.b(((int) (j5 >> 32)) + ((int) (j4 >> 32)), uv1.c(j4) + uv1.c(j5));
        t0 = iVar.t0((int) (c >> 32), cw1.b(c), d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar5) {
                invoke2(aVar5);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar5) {
                n nVar = n.this;
                long j7 = b;
                int i = uv1.c;
                int c2 = uv1.c(j7);
                Function110<di1, k55> function1102 = function110;
                aVar5.getClass();
                n.a.j(nVar, ((int) (j7 >> 32)) + ((int) (j6 >> 32)), uv1.c(j6) + c2, 0.0f, function1102);
            }
        });
        return t0;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        this.Q = androidx.compose.animation.a.a;
    }
}
