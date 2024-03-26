package com.glance.newszapp.ui.dragdropcolumn;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z9;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: DragDropColumn.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$2$4$2$1", f = "DragDropColumn.kt", l = {ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DragDropColumnKt$DragDropColumn$2$4$2$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ DragDropState $dragDropState;
    final /* synthetic */ float $it;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragDropColumnKt$DragDropColumn$2$4$2$1(DragDropState dragDropState, float f, j90<? super DragDropColumnKt$DragDropColumn$2$4$2$1> j90Var) {
        super(2, j90Var);
        this.$dragDropState = dragDropState;
        this.$it = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DragDropColumnKt$DragDropColumn$2$4$2$1(this.$dragDropState, this.$it, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DragDropColumnKt$DragDropColumn$2$4$2$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            u15 d = z9.d(0, 0, du0.c, 3);
            this.label = 1;
            if (ScrollExtensionsKt.a(this.$dragDropState.a, this.$it * 1.3f, d, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
