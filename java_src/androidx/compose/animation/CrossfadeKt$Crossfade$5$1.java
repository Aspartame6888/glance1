package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.y15;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: Crossfade.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/k55;", "invoke", "(Landroidx/compose/runtime/Composer;I)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class CrossfadeKt$Crossfade$5$1 extends Lambda implements Function2<Composer, Integer, k55> {
    final /* synthetic */ b41<Float> $animationSpec;
    final /* synthetic */ Function3<T, Composer, Integer, k55> $content;
    final /* synthetic */ T $stateForContent;
    final /* synthetic */ Transition<T> $this_Crossfade;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CrossfadeKt$Crossfade$5$1(Transition<T> transition, b41<Float> b41Var, T t, Function3<? super T, ? super Composer, ? super Integer, k55> function3) {
        super(2);
        this.$this_Crossfade = transition;
        this.$animationSpec = b41Var;
        this.$stateForContent = t;
        this.$content = function3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$1(ei4<Float> ei4Var) {
        return ei4Var.getValue().floatValue();
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return k55.a;
    }

    public final void invoke(Composer composer, int i) {
        if ((i & 11) == 2 && composer.j()) {
            composer.F();
            return;
        }
        Transition<T> transition = this.$this_Crossfade;
        final b41<Float> b41Var = this.$animationSpec;
        Function3<Transition.b<T>, Composer, Integer, b41<Float>> function3 = new Function3<Transition.b<T>, Composer, Integer, b41<Float>>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$alpha$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ b41<Float> invoke(Object obj, Composer composer2, Integer num) {
                return invoke((Transition.b) obj, composer2, num.intValue());
            }

            public final b41<Float> invoke(Transition.b<T> bVar, Composer composer2, int i2) {
                composer2.v(438406499);
                b41<Float> b41Var2 = b41Var;
                composer2.J();
                return b41Var2;
            }
        };
        T t = this.$stateForContent;
        composer.v(-1338768149);
        y15 y15Var = VectorConvertersKt.a;
        composer.v(-142660079);
        Object b = transition.b();
        composer.v(-438678252);
        float f = dx1.a(b, t) ? 1.0f : 0.0f;
        composer.J();
        Float valueOf = Float.valueOf(f);
        Object d = transition.d();
        composer.v(-438678252);
        float f2 = dx1.a(d, t) ? 1.0f : 0.0f;
        composer.J();
        final Transition.d c = TransitionKt.c(transition, valueOf, Float.valueOf(f2), function3.invoke(transition.c(), composer, 0), y15Var, composer);
        composer.J();
        composer.J();
        Modifier.a aVar = Modifier.a.b;
        composer.v(1359007942);
        boolean K = composer.K(c);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new Function110<di1, k55>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$1$1
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
                    float invoke$lambda$1;
                    invoke$lambda$1 = CrossfadeKt$Crossfade$5$1.invoke$lambda$1(c);
                    di1Var.n(invoke$lambda$1);
                }
            };
            composer.q(w);
        }
        composer.J();
        Modifier a = androidx.compose.ui.graphics.a.a(aVar, (Function110) w);
        Function3<T, Composer, Integer, k55> function32 = this.$content;
        T t2 = this.$stateForContent;
        composer.v(733328855);
        go2 c2 = BoxKt.c(Alignment.a.a, false, composer);
        composer.v(-1323940314);
        int G = composer.G();
        vc3 n = composer.n();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(a);
        if (composer.k() instanceof oe) {
            composer.C();
            if (composer.g()) {
                composer.A(ce1Var);
            } else {
                composer.p();
            }
            g65.l(composer, c2, ComposeUiNode.Companion.f);
            g65.l(composer, n, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (composer.g() || !dx1.a(composer.w(), Integer.valueOf(G))) {
                w20.b(G, composer, G, function2);
            }
            b2.invoke(new ba4(composer), composer, 0);
            composer.v(2058660585);
            function32.invoke(t2, composer, 0);
            composer.J();
            composer.r();
            composer.J();
            composer.J();
            return;
        }
        oo.m();
        throw null;
    }
}
