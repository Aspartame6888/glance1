package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.vu0;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: SelectionMagnifier.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class SelectionMagnifierKt$animatedSelectionMagnifier$1 extends Lambda implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ ce1<q33> $magnifierCenter;
    final /* synthetic */ Function110<ce1<q33>, Modifier> $platformMagnifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SelectionMagnifierKt$animatedSelectionMagnifier$1(ce1<q33> ce1Var, Function110<? super ce1<q33>, ? extends Modifier> function110) {
        super(3);
        this.$magnifierCenter = ce1Var;
        this.$platformMagnifier = function110;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long invoke$lambda$0(ei4<q33> ei4Var) {
        return ei4Var.getValue().a;
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    public final Modifier invoke(Modifier modifier, Composer composer, int i) {
        composer.v(759876635);
        ce1<q33> ce1Var = this.$magnifierCenter;
        composer.v(-1589795249);
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = androidx.compose.runtime.i.c(ce1Var);
            composer.q(w);
        }
        composer.J();
        ei4 ei4Var = (ei4) w;
        composer.v(-492369756);
        Object w2 = composer.w();
        if (w2 == obj) {
            w2 = new Animatable(new q33(((q33) ei4Var.getValue()).a), SelectionMagnifierKt.b, new q33(SelectionMagnifierKt.c), 8);
            composer.q(w2);
        }
        composer.J();
        Animatable animatable = (Animatable) w2;
        vu0.b(k55.a, new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1(ei4Var, animatable, null), composer);
        final ei4 ei4Var2 = animatable.c;
        composer.J();
        Function110<ce1<q33>, Modifier> function110 = this.$platformMagnifier;
        composer.v(1064831771);
        boolean K = composer.K(ei4Var2);
        Object w3 = composer.w();
        if (K || w3 == obj) {
            w3 = new ce1<q33>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* synthetic */ q33 invoke() {
                    return new q33(m66invokeF1C5BW0());
                }

                /* renamed from: invoke-F1C5BW0  reason: not valid java name */
                public final long m66invokeF1C5BW0() {
                    long invoke$lambda$0;
                    invoke$lambda$0 = SelectionMagnifierKt$animatedSelectionMagnifier$1.invoke$lambda$0(ei4Var2);
                    return invoke$lambda$0;
                }
            };
            composer.q(w3);
        }
        composer.J();
        Modifier invoke = function110.invoke((ce1) w3);
        composer.J();
        return invoke;
    }
}
