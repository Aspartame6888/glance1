package com.glance.space.data.user;

import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: UserDeviceIdHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.user.UserDeviceIdHandlerImpl", f = "UserDeviceIdHandler.kt", l = {322}, m = "getLastSyncedUserInfo")
/* loaded from: classes.dex */
public final class UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UserDeviceIdHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1(UserDeviceIdHandlerImpl userDeviceIdHandlerImpl, j90<? super UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1> j90Var) {
        super(j90Var);
        this.this$0 = userDeviceIdHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        UserDeviceIdHandlerImpl userDeviceIdHandlerImpl = this.this$0;
        e42<Object>[] e42VarArr = UserDeviceIdHandlerImpl.p;
        return userDeviceIdHandlerImpl.j(this);
    }
}