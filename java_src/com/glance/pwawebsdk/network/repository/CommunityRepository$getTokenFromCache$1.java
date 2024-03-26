package com.glance.pwawebsdk.network.repository;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gi3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: CommunityRepository.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.network.repository.CommunityRepository$getTokenFromCache$1", f = "CommunityRepository.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CommunityRepository$getTokenFromCache$1 extends SuspendLambda implements Function2<ea0, j90<? super String>, Object> {
    int label;
    final /* synthetic */ CommunityRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityRepository$getTokenFromCache$1(CommunityRepository communityRepository, j90<? super CommunityRepository$getTokenFromCache$1> j90Var) {
        super(2, j90Var);
        this.this$0 = communityRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new CommunityRepository$getTokenFromCache$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super String> j90Var) {
        return ((CommunityRepository$getTokenFromCache$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return (String) obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            CommunityRepository communityRepository = this.this$0;
            e42<Object>[] e42VarArr = CommunityRepository.b;
            gi3 a = communityRepository.a();
            mi3.a<String> m = m70.m("communityToken");
            this.label = 1;
            obj = a.i(m, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        if (!((Boolean) obj).booleanValue()) {
            return null;
        }
        CommunityRepository communityRepository2 = this.this$0;
        e42<Object>[] e42VarArr2 = CommunityRepository.b;
        gi3 a2 = communityRepository2.a();
        this.label = 2;
        obj = a2.a("communityToken", null, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        return (String) obj;
    }
}
