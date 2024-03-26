package com.glance.space.commons.ui;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceManageAssetRequestInterceptor.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.commons.ui.SpaceManageAssetRequestInterceptor$checkForExistingRequest$1", f = "SpaceManageAssetRequestInterceptor.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceManageAssetRequestInterceptor$checkForExistingRequest$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $key;
    int label;
    final /* synthetic */ SpaceManageAssetRequestInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceManageAssetRequestInterceptor$checkForExistingRequest$1(SpaceManageAssetRequestInterceptor spaceManageAssetRequestInterceptor, String str, j90<? super SpaceManageAssetRequestInterceptor$checkForExistingRequest$1> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceManageAssetRequestInterceptor;
        this.$key = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceManageAssetRequestInterceptor$checkForExistingRequest$1(this.this$0, this.$key, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceManageAssetRequestInterceptor$checkForExistingRequest$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ms<k55> remove;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            final SpaceManageAssetRequestInterceptor spaceManageAssetRequestInterceptor = this.this$0;
            Object obj2 = spaceManageAssetRequestInterceptor.d;
            final String str = this.$key;
            synchronized (obj2) {
                u72.a.getClass();
                u72.d("SpaceManageAssetRequestInterceptor", "checkForExistingRequest " + str);
                List<ms<k55>> list = spaceManageAssetRequestInterceptor.c.get(str);
                ms<k55> msVar = null;
                if (list != null) {
                    if (list.isEmpty()) {
                        remove = null;
                    } else {
                        remove = list.remove(0);
                    }
                    ms<k55> msVar2 = remove;
                    if (msVar2 != null) {
                        msVar2.d(new Function110<Throwable, k55>() { // from class: com.glance.space.commons.ui.SpaceManageAssetRequestInterceptor$checkForExistingRequest$1$1$successor$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                                invoke2(th);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(Throwable th) {
                                dx1.f(th, "it");
                                SpaceManageAssetRequestInterceptor.this.b(str);
                            }
                        }, k55.a);
                        msVar = msVar2;
                    }
                }
                if (msVar == null) {
                    spaceManageAssetRequestInterceptor.c.remove(str);
                }
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
