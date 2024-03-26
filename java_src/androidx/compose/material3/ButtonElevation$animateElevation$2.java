package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jq;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lw1;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Button.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material3.ButtonElevation$animateElevation$2", f = "Button.kt", l = {863, 871}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ButtonElevation$animateElevation$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Animatable<nq0, ca> $animatable;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ lw1 $interaction;
    final /* synthetic */ float $target;
    int label;
    final /* synthetic */ jq this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonElevation$animateElevation$2(Animatable<nq0, ca> animatable, float f, boolean z, jq jqVar, lw1 lw1Var, j90<? super ButtonElevation$animateElevation$2> j90Var) {
        super(2, j90Var);
        this.$animatable = animatable;
        this.$target = f;
        this.$enabled = z;
        this.this$0 = jqVar;
        this.$interaction = lw1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ButtonElevation$animateElevation$2(this.$animatable, this.$target, this.$enabled, this.this$0, this.$interaction, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ButtonElevation$animateElevation$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bd, code lost:
        if ((r11 instanceof com.zapp.oneweatherzapp.h71) != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e7 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ButtonElevation$animateElevation$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
