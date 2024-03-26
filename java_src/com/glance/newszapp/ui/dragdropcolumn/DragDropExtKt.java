package com.glance.newszapp.ui.dragdropcolumn;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.ZIndexElement;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.x00;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.y00;
import com.zapp.oneweatherzapp.z9;
import java.util.Iterator;
/* compiled from: DragDropExt.kt */
/* loaded from: classes.dex */
public final class DragDropExtKt {
    public static final void a(final pa2 pa2Var, final DragDropState dragDropState, final int i, Modifier modifier, final re1<? super x00, ? super Boolean, ? super Composer, ? super Integer, k55> re1Var, Composer composer, final int i2, final int i3) {
        final Modifier modifier2;
        Object obj;
        ub2 ub2Var;
        float f;
        boolean z;
        Modifier c;
        boolean z2;
        dx1.f(pa2Var, "<this>");
        dx1.f(dragDropState, "dragDropState");
        dx1.f(re1Var, FirebaseAnalytics.Param.CONTENT);
        a i4 = composer.i(-876414355);
        if ((i3 & 4) != 0) {
            modifier2 = Modifier.a.b;
        } else {
            modifier2 = modifier;
        }
        Iterator<T> it = dragDropState.a.k().e().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                int index = ((ub2) obj).getIndex();
                Integer a = dragDropState.a();
                if (a != null && index == a.intValue()) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (z2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((ub2) obj) != null) {
            f = (dragDropState.b() + ((Number) dragDropState.e.getValue()).intValue()) - ub2Var.b();
        } else {
            f = 0.0f;
        }
        final ei4 b = androidx.compose.animation.core.a.b(f * 0.67f, i4);
        final ei4 b2 = androidx.compose.animation.core.a.b(dragDropState.g.e().floatValue() * 0.67f, i4);
        Integer a2 = dragDropState.a();
        if (a2 != null && i == a2.intValue()) {
            z = true;
        } else {
            z = false;
        }
        Object obj2 = Composer.a.a;
        if (z) {
            i4.v(2069948641);
            ZIndexElement zIndexElement = new ZIndexElement();
            i4.v(1157296644);
            boolean K = i4.K(b);
            Object w = i4.w();
            if (K || w == obj2) {
                w = new Function110<di1, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropExtKt$DraggableItem$draggingModifier$1$1
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
                        dx1.f(di1Var, "$this$graphicsLayer");
                        di1Var.w(b.getValue().floatValue());
                    }
                };
                i4.q(w);
            }
            i4.V(false);
            c = androidx.compose.ui.graphics.a.a(zIndexElement, (Function110) w);
            i4.V(false);
        } else {
            Integer num = (Integer) dragDropState.f.getValue();
            if (num != null && i == num.intValue()) {
                i4.v(2069948832);
                ZIndexElement zIndexElement2 = new ZIndexElement();
                i4.v(1157296644);
                boolean K2 = i4.K(b2);
                Object w2 = i4.w();
                if (K2 || w2 == obj2) {
                    w2 = new Function110<di1, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropExtKt$DraggableItem$draggingModifier$2$1
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
                            dx1.f(di1Var, "$this$graphicsLayer");
                            di1Var.w(b2.getValue().floatValue());
                        }
                    };
                    i4.q(w2);
                }
                i4.V(false);
                c = androidx.compose.ui.graphics.a.a(zIndexElement2, (Function110) w2);
                i4.V(false);
            } else {
                i4.v(2069948969);
                i4.V(false);
                c = pa2Var.c(z9.d(0, 0, du0.c, 3));
            }
        }
        Modifier n = modifier2.n(c);
        i4.v(-483455358);
        go2 a3 = g.a(d.c, Alignment.a.m, i4);
        i4.v(-1323940314);
        lm0 lm0Var = (lm0) i4.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i4.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i4.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a4 = c.a(n);
        if (i4.a instanceof oe) {
            i4.C();
            if (i4.O) {
                i4.A(ce1Var);
            } else {
                i4.p();
            }
            i4.x = false;
            g65.l(i4, a3, ComposeUiNode.Companion.f);
            g65.l(i4, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i4, layoutDirection, ComposeUiNode.Companion.g);
            p9.a(0, a4, k10.a(i4, xb5Var, ComposeUiNode.Companion.h, i4), i4, 2058660585);
            re1Var.invoke(y00.a, Boolean.valueOf(z), i4, Integer.valueOf(((i2 >> 6) & 896) | 6));
            i4.V(false);
            i4.V(true);
            i4.V(false);
            i4.V(false);
            sq3 Z = i4.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropExtKt$DraggableItem$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num2) {
                        invoke(composer2, num2.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i5) {
                        DragDropExtKt.a(pa2.this, dragDropState, i, modifier2, re1Var, composer2, m70.p(i2 | 1), i3);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final int b(ub2 ub2Var) {
        dx1.f(ub2Var, "<this>");
        return ub2Var.a() + ub2Var.b();
    }
}
