package com.glance.newszapp.viewmore.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.glance.newszapp.viewmore.viewmodel.a;
import com.glance.newszappcommons.models.NewsException;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.viewmodel.NewsViewModel$fetchContent$1$1$1", f = "NewsViewModel.kt", l = {161}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsViewModel$fetchContent$1$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ c $this_run;
    Object L$0;
    int label;
    final /* synthetic */ NewsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsViewModel$fetchContent$1$1$1(c cVar, NewsViewModel newsViewModel, j90<? super NewsViewModel$fetchContent$1$1$1> j90Var) {
        super(2, j90Var);
        this.$this_run = cVar;
        this.this$0 = newsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsViewModel$fetchContent$1$1$1(this.$this_run, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsViewModel$fetchContent$1$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hw2 hw2Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                hw2Var = (hw2) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.$this_run.d;
            if (!this.this$0.n.a()) {
                parcelableSnapshotMutableState.setValue(new a.C0076a(new NewsException.NoNetworkException()));
                return k55.a;
            }
            long j = NewsViewModel.r;
            this.L$0 = parcelableSnapshotMutableState;
            this.label = 1;
            if (jl0.a(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            hw2Var = parcelableSnapshotMutableState;
        }
        if (!(hw2Var.getValue() instanceof a.c)) {
            hw2Var.setValue(new a.C0076a(new NewsException.UnknownException()));
        }
        return k55.a;
    }
}
