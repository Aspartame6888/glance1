package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.text.f;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ClickableText.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/kg3;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.text.ClickableTextKt$ClickableText$pressIndicator$1$1", f = "ClickableText.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ClickableTextKt$ClickableText$pressIndicator$1$1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ hw2<f> $layoutResult;
    final /* synthetic */ Function110<Integer, k55> $onClick;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ClickableTextKt$ClickableText$pressIndicator$1$1(hw2<f> hw2Var, Function110<? super Integer, k55> function110, j90<? super ClickableTextKt$ClickableText$pressIndicator$1$1> j90Var) {
        super(2, j90Var);
        this.$layoutResult = hw2Var;
        this.$onClick = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ClickableTextKt$ClickableText$pressIndicator$1$1 clickableTextKt$ClickableText$pressIndicator$1$1 = new ClickableTextKt$ClickableText$pressIndicator$1$1(this.$layoutResult, this.$onClick, j90Var);
        clickableTextKt$ClickableText$pressIndicator$1$1.L$0 = obj;
        return clickableTextKt$ClickableText$pressIndicator$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((ClickableTextKt$ClickableText$pressIndicator$1$1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
            final hw2<f> hw2Var = this.$layoutResult;
            final Function110<Integer, k55> function110 = this.$onClick;
            Function110<q33, k55> function1102 = new Function110<q33, k55>() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$pressIndicator$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ k55 invoke(q33 q33Var) {
                    m51invokek4lQ0M(q33Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
                public final void m51invokek4lQ0M(long j) {
                    f value = hw2Var.getValue();
                    if (value != null) {
                        function110.invoke(Integer.valueOf(value.m(j)));
                    }
                }
            };
            this.label = 1;
            if (TapGestureDetectorKt.e((kg3) this.L$0, null, function1102, this, 7) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
