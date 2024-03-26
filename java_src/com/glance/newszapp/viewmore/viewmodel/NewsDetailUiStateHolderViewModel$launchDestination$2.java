package com.glance.newszapp.viewmore.viewmodel;

import android.net.Uri;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xk4;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: NewsDetailUiStateHolder.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.viewmodel.NewsDetailUiStateHolderViewModel$launchDestination$2", f = "NewsDetailUiStateHolder.kt", l = {51, 52}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsDetailUiStateHolderViewModel$launchDestination$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $url;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsDetailUiStateHolderViewModel$launchDestination$2(String str, b bVar, j90<? super NewsDetailUiStateHolderViewModel$launchDestination$2> j90Var) {
        super(2, j90Var);
        this.$url = str;
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsDetailUiStateHolderViewModel$launchDestination$2(this.$url, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsDetailUiStateHolderViewModel$launchDestination$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        String m336constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    this.this$0.h.setValue(null);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            if (xk4.z(this.$url, "glance://space.zapp/", false)) {
                try {
                    m336constructorimpl = Result.m336constructorimpl(Uri.parse(this.$url).getQueryParameter("url"));
                } catch (Throwable th) {
                    m336constructorimpl = Result.m336constructorimpl(os.r(th));
                }
                String str2 = this.$url;
                if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
                    u72.a.getClass();
                    u72.f("newsZapp", "Invalid article deeplink: " + str2);
                    m336constructorimpl = str2;
                }
                str = (String) m336constructorimpl;
            } else {
                str = this.$url;
            }
            StateFlowImpl stateFlowImpl = this.this$0.h;
            this.label = 1;
            stateFlowImpl.setValue(str);
            if (k55.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        this.label = 2;
        if (jl0.a(300L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.this$0.h.setValue(null);
        return k55.a;
    }
}
