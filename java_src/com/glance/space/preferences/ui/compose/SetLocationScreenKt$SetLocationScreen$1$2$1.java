package com.glance.space.preferences.ui.compose;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SetLocationScreen.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.preferences.ui.compose.SetLocationScreenKt$SetLocationScreen$1$2$1", f = "SetLocationScreen.kt", l = {ZappWidgetId.GAMES_COMMUNITY_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SetLocationScreenKt$SetLocationScreen$1$2$1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ Function110<Boolean, k55> $keyboardController;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SetLocationScreenKt$SetLocationScreen$1$2$1(Function110<? super Boolean, k55> function110, j90<? super SetLocationScreenKt$SetLocationScreen$1$2$1> j90Var) {
        super(2, j90Var);
        this.$keyboardController = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SetLocationScreenKt$SetLocationScreen$1$2$1 setLocationScreenKt$SetLocationScreen$1$2$1 = new SetLocationScreenKt$SetLocationScreen$1$2$1(this.$keyboardController, j90Var);
        setLocationScreenKt$SetLocationScreen$1$2$1.L$0 = obj;
        return setLocationScreenKt$SetLocationScreen$1$2$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((SetLocationScreenKt$SetLocationScreen$1$2$1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
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
            final Function110<Boolean, k55> function110 = this.$keyboardController;
            Function110<q33, k55> function1102 = new Function110<q33, k55>() { // from class: com.glance.space.preferences.ui.compose.SetLocationScreenKt$SetLocationScreen$1$2$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ k55 invoke(q33 q33Var) {
                    m243invokek4lQ0M(q33Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
                public final void m243invokek4lQ0M(long j) {
                    function110.invoke(Boolean.TRUE);
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
