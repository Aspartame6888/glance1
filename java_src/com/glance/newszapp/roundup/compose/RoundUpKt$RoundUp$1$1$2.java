package com.glance.newszapp.roundup.compose;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.glance.newszapp.roundup.RoundupViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RoundUp.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.roundup.compose.RoundUpKt$RoundUp$1$1$2", f = "RoundUp.kt", l = {ZappWidgetId.L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RoundUpKt$RoundUp$1$1$2 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ int $screenWidthInDp;
    final /* synthetic */ Function110<Integer, k55> $switchPage;
    final /* synthetic */ RoundupViewModel $uiStateHolder;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoundUpKt$RoundUp$1$1$2(RoundupViewModel roundupViewModel, int i, Function110<? super Integer, k55> function110, j90<? super RoundUpKt$RoundUp$1$1$2> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = roundupViewModel;
        this.$screenWidthInDp = i;
        this.$switchPage = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        RoundUpKt$RoundUp$1$1$2 roundUpKt$RoundUp$1$1$2 = new RoundUpKt$RoundUp$1$1$2(this.$uiStateHolder, this.$screenWidthInDp, this.$switchPage, j90Var);
        roundUpKt$RoundUp$1$1$2.L$0 = obj;
        return roundUpKt$RoundUp$1$1$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((RoundUpKt$RoundUp$1$1$2) create(kg3Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.$uiStateHolder.p;
            int i2 = this.$screenWidthInDp;
            Function110<Integer, k55> function110 = this.$switchPage;
            this.label = 1;
            rt4 rt4Var = RoundUpKt.a;
            Object e = TapGestureDetectorKt.e((kg3) this.L$0, new RoundUpKt$detectRoundupClick$2(parcelableSnapshotMutableState, i2, function110, null), null, this, 11);
            if (e != obj2) {
                e = k55.a;
            }
            if (e == obj2) {
                return obj2;
            }
        }
        return k55.a;
    }
}
