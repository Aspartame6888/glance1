package com.glance.space.transport.grpc;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ak2;
import com.zapp.oneweatherzapp.dy;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fk4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.we0;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: GrpcTransport.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/v61;", "Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.transport.grpc.GrpcTransport$fetchHierarchy$2", f = "GrpcTransport.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GrpcTransport$fetchHierarchy$2 extends SuspendLambda implements Function2<ea0, j90<? super v61<? extends rb<ServerLayoutMessage>>>, Object> {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ GrpcTransport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GrpcTransport$fetchHierarchy$2(GrpcTransport grpcTransport, j90<? super GrpcTransport$fetchHierarchy$2> j90Var) {
        super(2, j90Var);
        this.this$0 = grpcTransport;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new GrpcTransport$fetchHierarchy$2(this.this$0, j90Var);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<? super v61<rb<ServerLayoutMessage>>> j90Var) {
        return ((GrpcTransport$fetchHierarchy$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        fk4 fk4Var;
        ak2.j jVar;
        fk4 fk4Var2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    jVar = (ak2.j) this.L$1;
                    fk4Var2 = (fk4) this.L$0;
                    os.B(obj);
                    return fk4Var2.e(jVar, (ClientLayoutMessage) obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fk4Var = (fk4) this.L$0;
            os.B(obj);
        } else {
            os.B(obj);
            GrpcTransport grpcTransport = this.this$0;
            fk4Var = grpcTransport.d;
            this.L$0 = fk4Var;
            this.label = 1;
            obj = ((SyncerGrpcStubHolder) grpcTransport.b).e(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        ak2.j jVar2 = (ak2.j) obj;
        dy dyVar = this.this$0.c;
        this.L$0 = fk4Var;
        this.L$1 = jVar2;
        this.label = 2;
        Serializable f = ((a) dyVar).f(this);
        if (f == coroutineSingletons) {
            return coroutineSingletons;
        }
        jVar = jVar2;
        obj = f;
        fk4Var2 = fk4Var;
        return fk4Var2.e(jVar, (ClientLayoutMessage) obj);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super v61<? extends rb<ServerLayoutMessage>>> j90Var) {
        return invoke2(ea0Var, (j90<? super v61<rb<ServerLayoutMessage>>>) j90Var);
    }
}
