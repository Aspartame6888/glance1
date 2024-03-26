package com.glance.space.data.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z61;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LiveWidgetDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1", f = "LiveWidgetDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<String> $contentIds;
    final /* synthetic */ Function110<Boolean, k55> $processResult;
    int label;
    final /* synthetic */ LiveWidgetDataRetrieverImpl this$0;

    /* compiled from: LiveWidgetDataRetrieverImpl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/v61;", "Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1", f = "LiveWidgetDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super v61<? extends rb<ServerLiveWidgetMessage>>>, Object> {
        final /* synthetic */ List<String> $contentIds;
        int label;
        final /* synthetic */ LiveWidgetDataRetrieverImpl this$0;

        /* compiled from: LiveWidgetDataRetrieverImpl.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1$1", f = "LiveWidgetDataRetrieverImpl.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00811 extends SuspendLambda implements Function2<rb<ServerLiveWidgetMessage>, j90<? super Boolean>, Object> {
            /* synthetic */ Object L$0;
            int label;

            public C00811(j90<? super C00811> j90Var) {
                super(2, j90Var);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                C00811 c00811 = new C00811(j90Var);
                c00811.L$0 = obj;
                return c00811;
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(rb<ServerLiveWidgetMessage> rbVar, j90<? super Boolean> j90Var) {
                return ((C00811) create(rbVar, j90Var)).invokeSuspend(k55.a);
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
        public AnonymousClass1(LiveWidgetDataRetrieverImpl liveWidgetDataRetrieverImpl, List<String> list, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = liveWidgetDataRetrieverImpl;
            this.$contentIds = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, this.$contentIds, j90Var);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final Object invoke2(ea0 ea0Var, j90<? super v61<rb<ServerLiveWidgetMessage>>> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                obj = ie4Var.h(list, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return new z61((v61) obj, new C00811(null));
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super v61<? extends rb<ServerLiveWidgetMessage>>> j90Var) {
            return invoke2(ea0Var, (j90<? super v61<rb<ServerLiveWidgetMessage>>>) j90Var);
        }
    }

    /* compiled from: LiveWidgetDataRetrieverImpl.kt */
    /* renamed from: com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2<T> implements w61 {
        public final /* synthetic */ Function110<Boolean, k55> a;
        public final /* synthetic */ LiveWidgetDataRetrieverImpl b;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function110<? super Boolean, k55> function110, LiveWidgetDataRetrieverImpl liveWidgetDataRetrieverImpl) {
            this.a = function110;
            this.b = liveWidgetDataRetrieverImpl;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00fc A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0116 A[LOOP:0: B:44:0x0110->B:46:0x0116, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0156  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0174  */
        @Override // com.zapp.oneweatherzapp.w61
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage> r10, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r11) {
            /*
                Method dump skipped, instructions count: 438
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1.AnonymousClass2.emit(com.zapp.oneweatherzapp.rb, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1(LiveWidgetDataRetrieverImpl liveWidgetDataRetrieverImpl, List<String> list, Function110<? super Boolean, k55> function110, j90<? super LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1> j90Var) {
        super(2, j90Var);
        this.this$0 = liveWidgetDataRetrieverImpl;
        this.$contentIds = list;
        this.$processResult = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1(this.this$0, this.$contentIds, this.$processResult, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L11
            com.zapp.oneweatherzapp.os.B(r9)
            goto L4a
        L11:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L19:
            com.zapp.oneweatherzapp.os.B(r9)
            goto L34
        L1d:
            com.zapp.oneweatherzapp.os.B(r9)
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl r9 = r8.this$0
            long r5 = r9.d
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1 r1 = new com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$1
            java.util.List<java.lang.String> r7 = r8.$contentIds
            r1.<init>(r9, r7, r2)
            r8.label = r4
            java.lang.Object r9 = kotlinx.coroutines.TimeoutKt.b(r5, r1, r8)
            if (r9 != r0) goto L34
            return r0
        L34:
            com.zapp.oneweatherzapp.v61 r9 = (com.zapp.oneweatherzapp.v61) r9
            if (r9 == 0) goto L4c
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2 r1 = new com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2
            com.zapp.oneweatherzapp.Function110<java.lang.Boolean, com.zapp.oneweatherzapp.k55> r2 = r8.$processResult
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl r4 = r8.this$0
            r1.<init>(r2, r4)
            r8.label = r3
            java.lang.Object r9 = r9.d(r1, r8)
            if (r9 != r0) goto L4a
            return r0
        L4a:
            com.zapp.oneweatherzapp.k55 r2 = com.zapp.oneweatherzapp.k55.a
        L4c:
            if (r2 != 0) goto L61
            com.zapp.oneweatherzapp.Function110<java.lang.Boolean, com.zapp.oneweatherzapp.k55> r8 = r8.$processResult
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            r9.getClass()
            java.lang.String r9 = "LiveWidgetDataRetriever"
            java.lang.String r0 = "Subscribe timed out"
            com.zapp.oneweatherzapp.u72.f(r9, r0)
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r8.invoke(r9)
        L61:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
