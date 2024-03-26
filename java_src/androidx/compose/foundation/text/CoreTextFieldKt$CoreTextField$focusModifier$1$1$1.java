package androidx.compose.foundation.text;

import androidx.compose.ui.text.f;
import androidx.compose.ui.text.input.TextFieldValue;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.js4;
import com.zapp.oneweatherzapp.jt4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.s33;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.vs4;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: CoreTextField.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1", f = "CoreTextField.kt", l = {330}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoreTextFieldKt$CoreTextField$focusModifier$1$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ lo $bringIntoViewRequester;
    final /* synthetic */ jt4 $layoutResult;
    final /* synthetic */ s33 $offsetMapping;
    final /* synthetic */ TextFieldState $state;
    final /* synthetic */ TextFieldValue $value;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTextFieldKt$CoreTextField$focusModifier$1$1$1(lo loVar, TextFieldValue textFieldValue, TextFieldState textFieldState, jt4 jt4Var, s33 s33Var, j90<? super CoreTextFieldKt$CoreTextField$focusModifier$1$1$1> j90Var) {
        super(2, j90Var);
        this.$bringIntoViewRequester = loVar;
        this.$value = textFieldValue;
        this.$state = textFieldState;
        this.$layoutResult = jt4Var;
        this.$offsetMapping = s33Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new CoreTextFieldKt$CoreTextField$focusModifier$1$1$1(this.$bringIntoViewRequester, this.$value, this.$state, this.$layoutResult, this.$offsetMapping, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((CoreTextFieldKt$CoreTextField$focusModifier$1$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        vq3 vq3Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            lo loVar = this.$bringIntoViewRequester;
            TextFieldValue textFieldValue = this.$value;
            js4 js4Var = this.$state.a;
            f fVar = this.$layoutResult.a;
            s33 s33Var = this.$offsetMapping;
            this.label = 1;
            int b = s33Var.b(ot4.e(textFieldValue.b));
            if (b < fVar.a.a.length()) {
                vq3Var = fVar.b(b);
            } else if (b != 0) {
                vq3Var = fVar.b(b - 1);
            } else {
                vq3Var = new vq3(0.0f, 0.0f, 1.0f, cw1.b(vs4.a(js4Var.b, js4Var.g, js4Var.h, vs4.a, 1)));
            }
            Object a = loVar.a(vq3Var, this);
            if (a != coroutineSingletons) {
                a = k55.a;
            }
            if (a == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
