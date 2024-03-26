package com.glance.spaceapp.repositories;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: UserRepository.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.repositories.UserRepository", f = "UserRepository.kt", l = {100, ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE}, m = "finishMRFlow")
/* loaded from: classes.dex */
public final class UserRepository$finishMRFlow$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UserRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserRepository$finishMRFlow$1(UserRepository userRepository, j90<? super UserRepository$finishMRFlow$1> j90Var) {
        super(j90Var);
        this.this$0 = userRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(this);
    }
}
