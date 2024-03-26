package com.glance.space.data.storage.impl;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.SpaceDao;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceDataProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/nc4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.SpaceDataProviderImpl$getSpace$2", f = "SpaceDataProviderImpl.kt", l = {51, 52}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceDataProviderImpl$getSpace$2 extends SuspendLambda implements Function2<ea0, j90<? super nc4>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ String $spaceId;
    int label;
    final /* synthetic */ SpaceDataProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceDataProviderImpl$getSpace$2(SpaceDataProviderImpl spaceDataProviderImpl, String str, RenderTarget renderTarget, j90<? super SpaceDataProviderImpl$getSpace$2> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceDataProviderImpl;
        this.$spaceId = str;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceDataProviderImpl$getSpace$2(this.this$0, this.$spaceId, this.$renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super nc4> j90Var) {
        return ((SpaceDataProviderImpl$getSpace$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            SpaceDao spaceDao = this.this$0.a;
            String str = this.$spaceId;
            this.label = 1;
            obj = spaceDao.p(str, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        nc4 nc4Var = (nc4) obj;
        if (nc4Var != null) {
            SpaceDataProviderImpl spaceDataProviderImpl = this.this$0;
            RenderTarget renderTarget = this.$renderTarget;
            this.label = 2;
            obj = spaceDataProviderImpl.d(nc4Var, renderTarget, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            return obj;
        }
        return null;
    }
}
