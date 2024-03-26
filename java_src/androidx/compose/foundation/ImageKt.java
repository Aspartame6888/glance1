package androidx.compose.foundation;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.node.ComposeUiNode;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zl;
/* compiled from: Image.kt */
/* loaded from: classes.dex */
public final class ImageKt {
    public static final void a(final Painter painter, final String str, Modifier modifier, Alignment alignment, m80 m80Var, float f, qz qzVar, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        zl zlVar;
        m80.a.d dVar;
        float f2;
        qz qzVar2;
        androidx.compose.runtime.a i3 = composer.i(1142754848);
        int i4 = i2 & 4;
        Modifier modifier3 = Modifier.a.b;
        if (i4 != 0) {
            modifier2 = modifier3;
        } else {
            modifier2 = modifier;
        }
        if ((i2 & 8) != 0) {
            zlVar = Alignment.a.e;
        } else {
            zlVar = alignment;
        }
        if ((i2 & 16) != 0) {
            dVar = m80.a.b;
        } else {
            dVar = m80Var;
        }
        if ((i2 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 64) != 0) {
            qzVar2 = null;
        } else {
            qzVar2 = qzVar;
        }
        if (str != null) {
            i3.v(1421969247);
            boolean K = i3.K(str);
            Object w = i3.w();
            if (K || w == Composer.a.a) {
                w = new Function110<t24, k55>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
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
                        r24.d(t24Var, str);
                        r24.e(t24Var, 5);
                    }
                };
                i3.q(w);
            }
            i3.V(false);
            modifier3 = m24.a(modifier3, false, (Function110) w);
        }
        Modifier a = androidx.compose.ui.draw.c.a(v7.c(modifier2.n(modifier3)), painter, zlVar, dVar, f2, qzVar2, 2);
        ImageKt$Image$1 imageKt$Image$1 = ImageKt$Image$1.a;
        i3.v(544976794);
        int i5 = i3.P;
        Modifier c = ComposedModifierKt.c(i3, a);
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        final ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        i3.v(1405779621);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(new ce1<ComposeUiNode>() { // from class: androidx.compose.foundation.ImageKt$Image$$inlined$Layout$1
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
                i3.p();
            }
            g65.l(i3, imageKt$Image$1, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            g65.l(i3, c, ComposeUiNode.Companion.c);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            i3.V(true);
            i3.V(false);
            i3.V(false);
            sq3 Z = i3.Z();
            if (Z != null) {
                final Modifier modifier4 = modifier2;
                final Alignment alignment2 = zlVar;
                final m80 m80Var2 = dVar;
                final float f3 = f2;
                final qz qzVar3 = qzVar2;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.ImageKt$Image$2
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
                        ImageKt.a(Painter.this, str, modifier4, alignment2, m80Var2, f3, qzVar3, composer2, m70.p(i | 1), i2);
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
