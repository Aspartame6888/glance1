package com.glance.space.data.user;

import com.glance.space.commons.GlanceException;
import com.glance.space.data.utils.NetworkError;
import com.glance.space.transport.models.rest.UserInfo;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fy0;
import com.zapp.oneweatherzapp.gb;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mo0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.sd0;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yg1;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: UserDeviceIdHandler.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.user.UserDeviceIdHandlerImpl$registerUser$2", f = "UserDeviceIdHandler.kt", l = {229}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UserDeviceIdHandlerImpl$registerUser$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ String $integrityToken;
    final /* synthetic */ UserInfo $requestBody;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ UserDeviceIdHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserDeviceIdHandlerImpl$registerUser$2(UserDeviceIdHandlerImpl userDeviceIdHandlerImpl, UserInfo userInfo, String str, j90<? super UserDeviceIdHandlerImpl$registerUser$2> j90Var) {
        super(2, j90Var);
        this.this$0 = userDeviceIdHandlerImpl;
        this.$requestBody = userInfo;
        this.$integrityToken = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new UserDeviceIdHandlerImpl$registerUser$2(this.this$0, this.$requestBody, this.$integrityToken, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((UserDeviceIdHandlerImpl$registerUser$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        sd0 sd0Var;
        UserInfo userInfo;
        UserDeviceIdHandlerImpl userDeviceIdHandlerImpl;
        String errorName;
        Integer num;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        String str = null;
        boolean z = true;
        try {
            if (i != 0) {
                if (i == 1) {
                    userInfo = (UserInfo) this.L$1;
                    userDeviceIdHandlerImpl = (UserDeviceIdHandlerImpl) this.L$0;
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                UserDeviceIdHandlerImpl userDeviceIdHandlerImpl2 = this.this$0;
                UserInfo userInfo2 = this.$requestBody;
                String str2 = this.$integrityToken;
                ie4 ie4Var = userDeviceIdHandlerImpl2.g;
                if (str2 != null) {
                    sd0Var = new sd0(str2);
                } else {
                    sd0Var = null;
                }
                this.L$0 = userDeviceIdHandlerImpl2;
                this.L$1 = userInfo2;
                this.label = 1;
                Object k = ie4Var.k(userInfo2, sd0Var, this);
                if (k == coroutineSingletons) {
                    return coroutineSingletons;
                }
                userInfo = userInfo2;
                obj = k;
                userDeviceIdHandlerImpl = userDeviceIdHandlerImpl2;
            }
            rb rbVar = (rb) obj;
            u72 u72Var = u72.a;
            StringBuilder sb = new StringBuilder("registerUser(): Register User API status: ");
            T t = rbVar.a;
            if (t instanceof Boolean) {
                z = ((Boolean) t).booleanValue();
            } else if (t == 0) {
                z = false;
            }
            sb.append(z);
            String sb2 = sb.toString();
            u72Var.getClass();
            u72.d("UserDeviceIdHandler", sb2);
            mo0 mo0Var = (mo0) rbVar.a;
            if (mo0Var != null) {
                String a = mo0Var.a();
                Boolean b = mo0Var.b();
                e42<Object>[] e42VarArr = UserDeviceIdHandlerImpl.p;
                userDeviceIdHandlerImpl.k(a, b);
                UserDeviceIdHandlerImpl.g(userDeviceIdHandlerImpl, mo0Var.a(), userInfo);
                u72.d("UserDeviceIdHandler", "registerUser(): register API is successful");
                return Boolean.TRUE;
            }
            gb gbVar = rbVar.b;
            if (gbVar == null || (errorName = gbVar.a) == null) {
                errorName = NetworkError.REGISTER_USER_FAILED.errorName();
            }
            NetworkError networkError = NetworkError.REGISTER_USER_FAILED;
            yg1.a(new GlanceException(errorName, networkError.code()), new fy0(networkError.errorName(), null, null));
            StringBuilder sb3 = new StringBuilder("registerUser(): failed ");
            if (gbVar != null) {
                num = new Integer(gbVar.b);
            } else {
                num = null;
            }
            sb3.append(num);
            sb3.append(' ');
            if (gbVar != null) {
                str = gbVar.a;
            }
            sb3.append(str);
            u72.f("UserDeviceIdHandler", sb3.toString());
            return Boolean.FALSE;
        } catch (Throwable th) {
            Throwable c = d3.c(th);
            if (c != null) {
                u72.a.getClass();
                u72.g("UserDeviceIdHandler", "registerUser(): failed", c);
                return Boolean.FALSE;
            }
            throw new KotlinNothingValueException();
        }
    }
}
