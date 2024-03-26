package androidx.compose.ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.f;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.LayoutNode;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cm4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.y30;
import java.util.Map;
/* compiled from: SubcomposeLayout.kt */
/* loaded from: classes.dex */
public final class SubcomposeLayoutKt {
    public static final a a = new a();

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final String toString() {
            return "ReusedSlotId";
        }
    }

    public static final void a(final Modifier modifier, final Function2<? super cm4, ? super o60, ? extends ho2> function2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(-1298353104);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i6.K(modifier)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.y(function2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && i6.j()) {
            i6.F();
        } else {
            if (i7 != 0) {
                modifier = Modifier.a.b;
            }
            i6.v(-492369756);
            Object w = i6.w();
            if (w == Composer.a.a) {
                w = new SubcomposeLayoutState();
                i6.q(w);
            }
            i6.V(false);
            int i8 = i3 << 3;
            b((SubcomposeLayoutState) w, modifier, function2, i6, (i8 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8 | (i8 & 896), 0);
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$2
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

                public final void invoke(Composer composer2, int i9) {
                    SubcomposeLayoutKt.a(Modifier.this, function2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void b(final SubcomposeLayoutState subcomposeLayoutState, Modifier modifier, final Function2<? super cm4, ? super o60, ? extends ho2> function2, Composer composer, final int i, final int i2) {
        androidx.compose.runtime.a i3 = composer.i(-511989831);
        if ((i2 & 2) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        int i4 = i3.P;
        y30 q = oo.q(i3);
        Modifier c = ComposedModifierKt.c(i3, modifier2);
        vc3 R = i3.R();
        final ce1<LayoutNode> ce1Var = LayoutNode.e0;
        i3.v(1405779621);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(new ce1<LayoutNode>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.node.LayoutNode, java.lang.Object] */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final LayoutNode invoke() {
                        return ce1.this.invoke();
                    }
                });
            } else {
                i3.p();
            }
            g65.l(i3, subcomposeLayoutState, subcomposeLayoutState.c);
            g65.l(i3, q, subcomposeLayoutState.d);
            g65.l(i3, function2, subcomposeLayoutState.e);
            ComposeUiNode.k.getClass();
            g65.l(i3, R, ComposeUiNode.Companion.e);
            g65.l(i3, c, ComposeUiNode.Companion.c);
            Function2<ComposeUiNode, Integer, k55> function22 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i4))) {
                o9.a(i4, i3, i4, function22);
            }
            i3.V(true);
            i3.V(false);
            if (!i3.j()) {
                ce1<k55> ce1Var2 = new ce1<k55>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$4
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
                        f a2 = SubcomposeLayoutState.this.a();
                        LayoutNode layoutNode = a2.a;
                        if (a2.J != layoutNode.y().size()) {
                            for (Map.Entry<LayoutNode, f.a> entry : a2.f.entrySet()) {
                                entry.getValue().d = true;
                            }
                            if (layoutNode.H()) {
                                return;
                            }
                            LayoutNode.w0(layoutNode, false, 3);
                        }
                    }
                };
                sp0 sp0Var = vu0.a;
                i3.E(ce1Var2);
            }
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$5
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

                    public final void invoke(Composer composer2, int i5) {
                        SubcomposeLayoutKt.b(SubcomposeLayoutState.this, modifier2, function2, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }
}
