package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.xb5;
/* compiled from: ComposeUiNode.kt */
/* loaded from: classes.dex */
public interface ComposeUiNode {
    public static final Companion k = Companion.a;

    /* compiled from: ComposeUiNode.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final ce1<ComposeUiNode> b;
        public static final Function2<ComposeUiNode, Modifier, k55> c;
        public static final Function2<ComposeUiNode, lm0, k55> d;
        public static final Function2<ComposeUiNode, f40, k55> e;
        public static final Function2<ComposeUiNode, go2, k55> f;
        public static final Function2<ComposeUiNode, LayoutDirection, k55> g;
        public static final Function2<ComposeUiNode, xb5, k55> h;
        public static final Function2<ComposeUiNode, Integer, k55> i;

        static {
            LayoutNode.b bVar = LayoutNode.d0;
            b = LayoutNode.e0;
            ComposeUiNode$Companion$VirtualConstructor$1 composeUiNode$Companion$VirtualConstructor$1 = new ce1<LayoutNode>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$VirtualConstructor$1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final LayoutNode invoke() {
                    return new LayoutNode(true, 2);
                }
            };
            c = new Function2<ComposeUiNode, Modifier, k55>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetModifier$1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(ComposeUiNode composeUiNode, Modifier modifier) {
                    invoke2(composeUiNode, modifier);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(ComposeUiNode composeUiNode, Modifier modifier) {
                    composeUiNode.k(modifier);
                }
            };
            d = new Function2<ComposeUiNode, lm0, k55>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetDensity$1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(ComposeUiNode composeUiNode, lm0 lm0Var) {
                    invoke2(composeUiNode, lm0Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(ComposeUiNode composeUiNode, lm0 lm0Var) {
                    composeUiNode.c(lm0Var);
                }
            };
            e = new Function2<ComposeUiNode, f40, k55>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetResolvedCompositionLocals$1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(ComposeUiNode composeUiNode, f40 f40Var) {
                    invoke2(composeUiNode, f40Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(ComposeUiNode composeUiNode, f40 f40Var) {
                    composeUiNode.i(f40Var);
                }
            };
            f = new Function2<ComposeUiNode, go2, k55>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetMeasurePolicy$1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(ComposeUiNode composeUiNode, go2 go2Var) {
                    invoke2(composeUiNode, go2Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(ComposeUiNode composeUiNode, go2 go2Var) {
                    composeUiNode.l(go2Var);
                }
            };
            g = new Function2<ComposeUiNode, LayoutDirection, k55>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetLayoutDirection$1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(ComposeUiNode composeUiNode, LayoutDirection layoutDirection) {
                    invoke2(composeUiNode, layoutDirection);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(ComposeUiNode composeUiNode, LayoutDirection layoutDirection) {
                    composeUiNode.a(layoutDirection);
                }
            };
            h = new Function2<ComposeUiNode, xb5, k55>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetViewConfiguration$1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(ComposeUiNode composeUiNode, xb5 xb5Var) {
                    invoke2(composeUiNode, xb5Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(ComposeUiNode composeUiNode, xb5 xb5Var) {
                    composeUiNode.f(xb5Var);
                }
            };
            i = new Function2<ComposeUiNode, Integer, k55>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetCompositeKeyHash$1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(ComposeUiNode composeUiNode, Integer num) {
                    invoke(composeUiNode, num.intValue());
                    return k55.a;
                }

                public final void invoke(ComposeUiNode composeUiNode, int i2) {
                    composeUiNode.e();
                }
            };
        }
    }

    void a(LayoutDirection layoutDirection);

    void c(lm0 lm0Var);

    void e();

    void f(xb5 xb5Var);

    void i(f40 f40Var);

    void k(Modifier modifier);

    void l(go2 go2Var);
}
