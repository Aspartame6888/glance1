package com.glance.space.data.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LiveWidgetDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$unsubscribe$2", f = "LiveWidgetDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class LiveWidgetDataRetrieverImpl$unsubscribe$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<String> $contentIds;
    int label;
    final /* synthetic */ LiveWidgetDataRetrieverImpl this$0;

    /* compiled from: LiveWidgetDataRetrieverImpl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$unsubscribe$2$1", f = "LiveWidgetDataRetrieverImpl.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$unsubscribe$2$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<rb<ServerLiveWidgetMessage>, j90<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(rb<ServerLiveWidgetMessage> rbVar, j90<? super Boolean> j90Var) {
            return ((AnonymousClass1) create(rbVar, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                if (((rb) this.L$0) == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveWidgetDataRetrieverImpl$unsubscribe$2(LiveWidgetDataRetrieverImpl liveWidgetDataRetrieverImpl, List<String> list, j90<? super LiveWidgetDataRetrieverImpl$unsubscribe$2> j90Var) {
        super(2, j90Var);
        this.this$0 = liveWidgetDataRetrieverImpl;
        this.$contentIds = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LiveWidgetDataRetrieverImpl$unsubscribe$2(this.this$0, this.$contentIds, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((LiveWidgetDataRetrieverImpl$unsubscribe$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            ie4 ie4Var = this.this$0.b;
            List<String> list = this.$contentIds;
            this.label = 1;
            obj = ie4Var.l(list, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        v61 v61Var = (v61) obj;
        new AnonymousClass1(null);
        return k55.a;
    }
}
