package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.xn;
/* compiled from: Box.kt */
/* loaded from: classes.dex */
public final class BoxKt {
    public static final BoxMeasurePolicy a = new BoxMeasurePolicy(Alignment.a.a, false);
    public static final BoxKt$EmptyBoxMeasurePolicy$1 b = BoxKt$EmptyBoxMeasurePolicy$1.a;

    public static final void a(final Modifier modifier, Composer composer, final int i) {
        int i2;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(-211209833);
        if ((i & 14) == 0) {
            if (i4.K(modifier)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
        } else {
            i4.v(544976794);
            int i5 = i4.P;
            Modifier c = ComposedModifierKt.c(i4, modifier);
            vc3 R = i4.R();
            ComposeUiNode.k.getClass();
            final ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            i4.v(1405779621);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(new ce1<ComposeUiNode>() { // from class: androidx.compose.foundation.layout.BoxKt$Box$$inlined$Layout$1
                        {
                            super(0);
                        }

                        /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.node.ComposeUiNode, java.lang.Object] */
                        @Override // com.zapp.oneweatherzapp.ce1
                        public final ComposeUiNode invoke() {
                            return ce1.this.invoke();
                        }
                    });
                } else {
                    i4.p();
                }
                g65.l(i4, b, ComposeUiNode.Companion.f);
                g65.l(i4, R, ComposeUiNode.Companion.e);
                g65.l(i4, c, ComposeUiNode.Companion.c);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i4, i5, function2);
                }
                i4.V(true);
                i4.V(false);
                i4.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.layout.BoxKt$Box$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i6) {
                    BoxKt.a(Modifier.this, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(n.a aVar, androidx.compose.ui.layout.n nVar, fo2 fo2Var, LayoutDirection layoutDirection, int i, int i2, Alignment alignment) {
        xn xnVar;
        Alignment alignment2;
        Alignment alignment3;
        Object b2 = fo2Var.b();
        if (b2 instanceof xn) {
            xnVar = (xn) b2;
        } else {
            xnVar = null;
        }
        if (xnVar != null && (alignment3 = xnVar.J) != null) {
            alignment2 = alignment3;
        } else {
            alignment2 = alignment;
        }
        long a2 = alignment2.a(os.a(nVar.a, nVar.b), os.a(i, i2), layoutDirection);
        aVar.getClass();
        n.a.e(nVar, a2, 0.0f);
    }

    public static final go2 c(Alignment alignment, boolean z, Composer composer) {
        go2 go2Var;
        composer.v(56522820);
        if (dx1.a(alignment, Alignment.a.a) && !z) {
            go2Var = a;
        } else {
            Boolean valueOf = Boolean.valueOf(z);
            composer.v(511388516);
            boolean K = composer.K(valueOf) | composer.K(alignment);
            Object w = composer.w();
            if (K || w == Composer.a.a) {
                w = new BoxMeasurePolicy(alignment, z);
                composer.q(w);
            }
            composer.J();
            go2Var = (go2) w;
        }
        composer.J();
        return go2Var;
    }
}
