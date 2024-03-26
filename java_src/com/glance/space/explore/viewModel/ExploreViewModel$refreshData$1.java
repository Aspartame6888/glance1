package com.glance.space.explore.viewModel;

import com.glance.space.commons.models.ui.RenderTarget;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ai4;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ne4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z45;
import com.zapp.oneweatherzapp.zp4;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel$refreshData$1", f = "ExploreViewModel.kt", l = {161, 166}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ExploreViewModel$refreshData$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $spaceId;
    int label;
    final /* synthetic */ ExploreViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$refreshData$1(ExploreViewModel exploreViewModel, String str, j90<? super ExploreViewModel$refreshData$1> j90Var) {
        super(2, j90Var);
        this.this$0 = exploreViewModel;
        this.$spaceId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreViewModel$refreshData$1(this.this$0, this.$spaceId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreViewModel$refreshData$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long millis;
        String[] strArr;
        Long l;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    this.this$0.q.setValue(Boolean.FALSE);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            zp4 zp4Var = this.this$0.B;
            this.label = 1;
            obj = zp4Var.b(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Map map = (Map) obj;
        if (map != null && (l = (Long) map.get(this.$spaceId)) != null) {
            millis = TimeUnit.SECONDS.toMillis(l.longValue());
        } else {
            millis = TimeUnit.MINUTES.toMillis(2L);
        }
        this.this$0.s(z45.w, this.$spaceId);
        ai4.c cVar = new ai4.c(millis);
        ne4 ne4Var = this.this$0.z.get();
        String str = this.$spaceId;
        if (str != null) {
            strArr = new String[]{str};
        } else {
            strArr = new String[0];
        }
        RenderTarget renderTarget = RenderTarget.EXPLORE;
        this.label = 2;
        if (ne4Var.a((String[]) Arrays.copyOf(strArr, strArr.length), renderTarget, cVar, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.this$0.q.setValue(Boolean.FALSE);
        return k55.a;
    }
}
