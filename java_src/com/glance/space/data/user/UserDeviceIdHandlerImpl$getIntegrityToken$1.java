package com.glance.space.data.user;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: UserDeviceIdHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.user.UserDeviceIdHandlerImpl", f = "UserDeviceIdHandler.kt", l = {ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE, 127}, m = "getIntegrityToken")
/* loaded from: classes.dex */
public final class UserDeviceIdHandlerImpl$getIntegrityToken$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UserDeviceIdHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserDeviceIdHandlerImpl$getIntegrityToken$1(UserDeviceIdHandlerImpl userDeviceIdHandlerImpl, j90<? super UserDeviceIdHandlerImpl$getIntegrityToken$1> j90Var) {
        super(j90Var);
        this.this$0 = userDeviceIdHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return UserDeviceIdHandlerImpl.d(this.this$0, this);
    }
}
