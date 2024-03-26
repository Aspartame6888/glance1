package com.glance.space.data.transport;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage;
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
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceHierarchyRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1", f = "SpaceHierarchyRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class SpaceHierarchyRetrieverImpl$fetch$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ Function110<Boolean, k55> $returnValue;
    int label;
    final /* synthetic */ b this$0;

    /* compiled from: SpaceHierarchyRetrieverImpl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/v61;", "Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$1", f = "SpaceHierarchyRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super v61<? extends rb<ServerLayoutMessage>>>, Object> {
        int label;
        final /* synthetic */ b this$0;

        /* compiled from: SpaceHierarchyRetrieverImpl.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$1$1", f = "SpaceHierarchyRetrieverImpl.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00821 extends SuspendLambda implements Function2<rb<ServerLayoutMessage>, j90<? super Boolean>, Object> {
            /* synthetic */ Object L$0;
            int label;

            public C00821(j90<? super C00821> j90Var) {
                super(2, j90Var);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                C00821 c00821 = new C00821(j90Var);
                c00821.L$0 = obj;
                return c00821;
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(rb<ServerLayoutMessage> rbVar, j90<? super Boolean> j90Var) {
                return ((C00821) create(rbVar, j90Var)).invokeSuspend(k55.a);
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
        public AnonymousClass1(b bVar, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, j90Var);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final Object invoke2(ea0 ea0Var, j90<? super v61<rb<ServerLayoutMessage>>> j90Var) {
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
                ie4 ie4Var = this.this$0.c;
                this.label = 1;
                obj = ie4Var.e(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return new z61((v61) obj, new C00821(null));
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super v61<? extends rb<ServerLayoutMessage>>> j90Var) {
            return invoke2(ea0Var, (j90<? super v61<rb<ServerLayoutMessage>>>) j90Var);
        }
    }

    /* compiled from: SpaceHierarchyRetrieverImpl.kt */
    /* renamed from: com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2<T> implements w61 {
        public final /* synthetic */ Function110<Boolean, k55> a;
        public final /* synthetic */ b b;
        public final /* synthetic */ RenderTarget c;

        public AnonymousClass2(RenderTarget renderTarget, b bVar, Function110 function110) {
            this.a = function110;
            this.b = bVar;
            this.c = renderTarget;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00f5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00f6  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0120  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x013e  */
        @Override // com.zapp.oneweatherzapp.w61
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.zapp.oneweatherzapp.rb<com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage> r12, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r13) {
            /*
                Method dump skipped, instructions count: 386
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1.AnonymousClass2.emit(com.zapp.oneweatherzapp.rb, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SpaceHierarchyRetrieverImpl$fetch$1(RenderTarget renderTarget, b bVar, Function110<? super Boolean, k55> function110, j90<? super SpaceHierarchyRetrieverImpl$fetch$1> j90Var) {
        super(2, j90Var);
        this.$renderTarget = renderTarget;
        this.this$0 = bVar;
        this.$returnValue = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceHierarchyRetrieverImpl$fetch$1(this.$renderTarget, this.this$0, this.$returnValue, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceHierarchyRetrieverImpl$fetch$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
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
            java.lang.String r3 = "SpaceHierarchyRetriever"
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L13
            com.zapp.oneweatherzapp.os.B(r9)
            goto L64
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L1b:
            com.zapp.oneweatherzapp.os.B(r9)
            goto L4c
        L1f:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r6 = "Started: "
            r1.<init>(r6)
            com.glance.space.commons.models.ui.RenderTarget r6 = r8.$renderTarget
            r1.append(r6)
            java.lang.String r1 = r1.toString()
            r9.getClass()
            com.zapp.oneweatherzapp.u72.d(r3, r1)
            com.glance.space.data.transport.b r9 = r8.this$0
            long r6 = r9.e
            com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$1 r1 = new com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$1
            r1.<init>(r9, r2)
            r8.label = r5
            java.lang.Object r9 = kotlinx.coroutines.TimeoutKt.b(r6, r1, r8)
            if (r9 != r0) goto L4c
            return r0
        L4c:
            com.zapp.oneweatherzapp.v61 r9 = (com.zapp.oneweatherzapp.v61) r9
            if (r9 == 0) goto L66
            com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$2 r1 = new com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1$2
            com.zapp.oneweatherzapp.Function110<java.lang.Boolean, com.zapp.oneweatherzapp.k55> r2 = r8.$returnValue
            com.glance.space.data.transport.b r5 = r8.this$0
            com.glance.space.commons.models.ui.RenderTarget r6 = r8.$renderTarget
            r1.<init>(r6, r5, r2)
            r8.label = r4
            java.lang.Object r9 = r9.d(r1, r8)
            if (r9 != r0) goto L64
            return r0
        L64:
            com.zapp.oneweatherzapp.k55 r2 = com.zapp.oneweatherzapp.k55.a
        L66:
            if (r2 != 0) goto L79
            com.zapp.oneweatherzapp.Function110<java.lang.Boolean, com.zapp.oneweatherzapp.k55> r8 = r8.$returnValue
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            r9.getClass()
            java.lang.String r9 = "Fetch timed out"
            com.zapp.oneweatherzapp.u72.f(r3, r9)
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r8.invoke(r9)
        L79:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
