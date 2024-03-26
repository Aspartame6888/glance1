package com.glance.space.data.user;

import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import okhttp3.internal.http.StatusLine;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: UserDeviceIdHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.user.UserDeviceIdHandlerImpl", f = "UserDeviceIdHandler.kt", l = {276, 278, 281, 282, 284, 287, WeatherRequestConstants.MAX_MINUTES, 301, 302, StatusLine.HTTP_PERM_REDIRECT, 309, 310}, m = "getUserRequestBody")
/* loaded from: classes.dex */
public final class UserDeviceIdHandlerImpl$getUserRequestBody$1 extends ContinuationImpl {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UserDeviceIdHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserDeviceIdHandlerImpl$getUserRequestBody$1(UserDeviceIdHandlerImpl userDeviceIdHandlerImpl, j90<? super UserDeviceIdHandlerImpl$getUserRequestBody$1> j90Var) {
        super(j90Var);
        this.this$0 = userDeviceIdHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return UserDeviceIdHandlerImpl.f(this.this$0, null, this);
    }
}
