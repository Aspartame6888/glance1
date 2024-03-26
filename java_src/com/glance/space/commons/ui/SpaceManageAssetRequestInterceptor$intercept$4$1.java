package com.glance.space.commons.ui;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceManageAssetRequestInterceptor.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.commons.ui.SpaceManageAssetRequestInterceptor$intercept$4$1", f = "SpaceManageAssetRequestInterceptor.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceManageAssetRequestInterceptor$intercept$4$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $key;
    int label;
    final /* synthetic */ SpaceManageAssetRequestInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceManageAssetRequestInterceptor$intercept$4$1(SpaceManageAssetRequestInterceptor spaceManageAssetRequestInterceptor, String str, j90<? super SpaceManageAssetRequestInterceptor$intercept$4$1> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceManageAssetRequestInterceptor;
        this.$key = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceManageAssetRequestInterceptor$intercept$4$1(this.this$0, this.$key, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceManageAssetRequestInterceptor$intercept$4$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            SpaceManageAssetRequestInterceptor spaceManageAssetRequestInterceptor = this.this$0;
            Object obj2 = spaceManageAssetRequestInterceptor.d;
            String str = this.$key;
            synchronized (obj2) {
                List<ms<k55>> remove = spaceManageAssetRequestInterceptor.c.remove(str);
                if (remove != null) {
                    u72.a.getClass();
                    u72.d("SpaceManageAssetRequestInterceptor", "resume count " + remove.size() + ' ' + str);
                    Iterator<T> it = remove.iterator();
                    while (it.hasNext()) {
                        ((ms) it.next()).resumeWith(Result.m336constructorimpl(k55.a));
                    }
                }
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
