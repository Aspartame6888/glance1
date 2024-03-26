package androidx.compose.ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.CompositionLocalMapInjectionElement;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.w20;
/* compiled from: Layout.kt */
/* loaded from: classes.dex */
public final class c {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.LayoutKt$materializerOfWithCompositionLocalInjection$1, kotlin.jvm.internal.Lambda] */
    public static final ComposableLambdaImpl a(final Modifier modifier) {
        return new ComposableLambdaImpl(-55743822, new Function3<ba4<ComposeUiNode>, Composer, Integer, k55>() { // from class: androidx.compose.ui.layout.LayoutKt$materializerOfWithCompositionLocalInjection$1
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* synthetic */ k55 invoke(ba4<ComposeUiNode> ba4Var, Composer composer, Integer num) {
                m95invokeDeg8D_g(ba4Var.a, composer, num.intValue());
                return k55.a;
            }

            /* renamed from: invoke-Deg8D_g  reason: not valid java name */
            public final void m95invokeDeg8D_g(Composer composer, Composer composer2, int i) {
                int G = composer2.G();
                Modifier modifier2 = Modifier.this;
                if (modifier2 != Modifier.a.b) {
                    modifier2 = ComposedModifierKt.c(composer2, new CompositionLocalMapInjectionElement(composer2.n()).n(modifier2));
                }
                composer.v(509942095);
                ComposeUiNode.k.getClass();
                g65.l(composer, modifier2, ComposeUiNode.Companion.c);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (composer.g() || !dx1.a(composer.w(), Integer.valueOf(G))) {
                    w20.b(G, composer, G, function2);
                }
                composer.J();
            }
        }, true);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.LayoutKt$materializerOf$1, kotlin.jvm.internal.Lambda] */
    public static final ComposableLambdaImpl b(final Modifier modifier) {
        return new ComposableLambdaImpl(-1586257396, new Function3<ba4<ComposeUiNode>, Composer, Integer, k55>() { // from class: androidx.compose.ui.layout.LayoutKt$materializerOf$1
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* synthetic */ k55 invoke(ba4<ComposeUiNode> ba4Var, Composer composer, Integer num) {
                m94invokeDeg8D_g(ba4Var.a, composer, num.intValue());
                return k55.a;
            }

            /* renamed from: invoke-Deg8D_g  reason: not valid java name */
            public final void m94invokeDeg8D_g(Composer composer, Composer composer2, int i) {
                int G = composer2.G();
                Modifier c = ComposedModifierKt.c(composer2, Modifier.this);
                composer.v(509942095);
                ComposeUiNode.Companion companion = ComposeUiNode.k;
                companion.getClass();
                g65.l(composer, c, ComposeUiNode.Companion.c);
                companion.getClass();
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (composer.g() || !dx1.a(composer.w(), Integer.valueOf(G))) {
                    w20.b(G, composer, G, function2);
                }
                composer.J();
            }
        }, true);
    }
}
