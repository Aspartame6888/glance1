package com.glance.space.data.user;

import com.glance.space.transport.models.rest.DsrInfo;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.at0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zs0;
import com.zapp.oneweatherzapp.zu3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: UpdateDsrDetails.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/at0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.user.UpdateDsrDetailsImpl$updateDsrInfoDetails$2$1$result$1", f = "UpdateDsrDetails.kt", l = {83, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UpdateDsrDetailsImpl$updateDsrInfoDetails$2$1$result$1 extends SuspendLambda implements Function110<j90<? super zu3<at0>>, Object> {
    final /* synthetic */ zs0 $dsrInfoApi;
    final /* synthetic */ DsrInfo $requestBody;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ UpdateDsrDetailsImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdateDsrDetailsImpl$updateDsrInfoDetails$2$1$result$1(zs0 zs0Var, DsrInfo dsrInfo, UpdateDsrDetailsImpl updateDsrDetailsImpl, j90<? super UpdateDsrDetailsImpl$updateDsrInfoDetails$2$1$result$1> j90Var) {
        super(1, j90Var);
        this.$dsrInfoApi = zs0Var;
        this.$requestBody = dsrInfo;
        this.this$0 = updateDsrDetailsImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new UpdateDsrDetailsImpl$updateDsrInfoDetails$2$1$result$1(this.$dsrInfoApi, this.$requestBody, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super zu3<at0>> j90Var) {
        return ((UpdateDsrDetailsImpl$updateDsrInfoDetails$2$1$result$1) create(j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DsrInfo dsrInfo;
        zs0 zs0Var;
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
            zs0Var = (zs0) this.L$0;
            os.B(obj);
            dsrInfo = (DsrInfo) this.L$1;
        } else {
            os.B(obj);
            zs0 zs0Var2 = this.$dsrInfoApi;
            DsrInfo dsrInfo2 = this.$requestBody;
            q75 q75Var = this.this$0.b;
            this.L$0 = zs0Var2;
            this.L$1 = dsrInfo2;
            this.label = 1;
            Object n = q75Var.n(this);
            if (n == coroutineSingletons) {
                return coroutineSingletons;
            }
            dsrInfo = dsrInfo2;
            zs0Var = zs0Var2;
            obj = n;
        }
        String appVersion = this.this$0.d.getAppVersion();
        String m = this.this$0.b.m();
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        obj = zs0Var.updateDsrApi(dsrInfo, (String) obj, appVersion, m, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        return obj;
    }
}
