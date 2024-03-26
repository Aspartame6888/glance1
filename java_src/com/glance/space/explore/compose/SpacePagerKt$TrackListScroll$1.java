package com.glance.space.explore.compose;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z45;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpacePager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpacePagerKt$TrackListScroll$1", f = "SpacePager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpacePagerKt$TrackListScroll$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ei4<Integer> $currentOffset$delegate;
    final /* synthetic */ hw2<Boolean> $isInitialComposition$delegate;
    final /* synthetic */ z45 $uiStateHolder;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpacePagerKt$TrackListScroll$1(z45 z45Var, hw2<Boolean> hw2Var, ei4<Integer> ei4Var, j90<? super SpacePagerKt$TrackListScroll$1> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$isInitialComposition$delegate = hw2Var;
        this.$currentOffset$delegate = ei4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpacePagerKt$TrackListScroll$1(this.$uiStateHolder, this.$isInitialComposition$delegate, this.$currentOffset$delegate, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpacePagerKt$TrackListScroll$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            if (!this.$isInitialComposition$delegate.getValue().booleanValue()) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.$uiStateHolder.s;
                if (this.$currentOffset$delegate.getValue().intValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                parcelableSnapshotMutableState.setValue(Boolean.valueOf(z));
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
