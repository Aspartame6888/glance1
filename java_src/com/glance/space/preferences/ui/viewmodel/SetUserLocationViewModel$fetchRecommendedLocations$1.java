package com.glance.space.preferences.ui.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.glance.space.preferences.repositories.a;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ki3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SetUserLocationViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel$fetchRecommendedLocations$1", f = "SetUserLocationViewModel.kt", l = {47}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SetUserLocationViewModel$fetchRecommendedLocations$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ SetUserLocationViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetUserLocationViewModel$fetchRecommendedLocations$1(SetUserLocationViewModel setUserLocationViewModel, j90<? super SetUserLocationViewModel$fetchRecommendedLocations$1> j90Var) {
        super(2, j90Var);
        this.this$0 = setUserLocationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SetUserLocationViewModel$fetchRecommendedLocations$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SetUserLocationViewModel$fetchRecommendedLocations$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                this.this$0.j.setValue(ki3.b.a);
                SetUserLocationViewModel.q(this.this$0);
                a aVar = this.this$0.d;
                this.label = 1;
                obj = aVar.b(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            this.this$0.f.clear();
            this.this$0.f.addAll((List) obj);
            this.this$0.m();
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.this$0.j;
            ki3.c cVar = ki3.c.a;
            parcelableSnapshotMutableState.setValue(cVar);
            this.this$0.l.setValue(cVar);
        } catch (Throwable th) {
            this.this$0.l.setValue(ki3.a.a);
            u72.a.getClass();
            u72.g("SetUserLocationViewModel", "getRecommendedLocations failed", th);
        }
        return k55.a;
    }
}
