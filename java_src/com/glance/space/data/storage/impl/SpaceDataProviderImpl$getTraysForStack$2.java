package com.glance.space.data.storage.impl;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.SpaceDao;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j05;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceDataProviderImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "Lcom/zapp/oneweatherzapp/j05;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.SpaceDataProviderImpl$getTraysForStack$2", f = "SpaceDataProviderImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceDataProviderImpl$getTraysForStack$2 extends SuspendLambda implements Function2<ea0, j90<? super List<? extends j05>>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ String $stackId;
    int label;
    final /* synthetic */ SpaceDataProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceDataProviderImpl$getTraysForStack$2(SpaceDataProviderImpl spaceDataProviderImpl, String str, RenderTarget renderTarget, j90<? super SpaceDataProviderImpl$getTraysForStack$2> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceDataProviderImpl;
        this.$stackId = str;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceDataProviderImpl$getTraysForStack$2(this.this$0, this.$stackId, this.$renderTarget, j90Var);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<? super List<j05>> j90Var) {
        return ((SpaceDataProviderImpl$getTraysForStack$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            SpaceDao spaceDao = this.this$0.a;
            String str = this.$stackId;
            RenderTarget renderTarget = this.$renderTarget;
            this.label = 1;
            obj = spaceDao.x(str, renderTarget, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        List list = (List) obj;
        if (list != null) {
            return c.D(list);
        }
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super List<? extends j05>> j90Var) {
        return invoke2(ea0Var, (j90<? super List<j05>>) j90Var);
    }
}
