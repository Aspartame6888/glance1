package com.glance.space.data.transport;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.server.v1.ServerContentMessage;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ai4;
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
/* compiled from: SpaceWidgetDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1", f = "SpaceWidgetDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE, ZappWidgetId.SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE, ZappWidgetId.SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ Function110<Boolean, k55> $returnValue;
    final /* synthetic */ List<String> $spaceIDs;
    final /* synthetic */ ai4 $startedBy;
    final /* synthetic */ List<Integer> $zappWidgetIds;
    int label;
    final /* synthetic */ SpaceWidgetDataRetrieverImpl this$0;

    /* compiled from: SpaceWidgetDataRetrieverImpl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/v61;", "Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$1", f = "SpaceWidgetDataRetrieverImpl.kt", l = {ZappWidgetId.SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super v61<? extends rb<ServerContentMessage>>>, Object> {
        final /* synthetic */ List<Integer> $zappWidgetIds;
        int label;
        final /* synthetic */ SpaceWidgetDataRetrieverImpl this$0;

        /* compiled from: SpaceWidgetDataRetrieverImpl.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$1$1", f = "SpaceWidgetDataRetrieverImpl.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00831 extends SuspendLambda implements Function2<rb<ServerContentMessage>, j90<? super Boolean>, Object> {
            /* synthetic */ Object L$0;
            int label;

            public C00831(j90<? super C00831> j90Var) {
                super(2, j90Var);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                C00831 c00831 = new C00831(j90Var);
                c00831.L$0 = obj;
                return c00831;
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(rb<ServerContentMessage> rbVar, j90<? super Boolean> j90Var) {
                return ((C00831) create(rbVar, j90Var)).invokeSuspend(k55.a);
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
        public AnonymousClass1(SpaceWidgetDataRetrieverImpl spaceWidgetDataRetrieverImpl, List<Integer> list, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = spaceWidgetDataRetrieverImpl;
            this.$zappWidgetIds = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, this.$zappWidgetIds, j90Var);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final Object invoke2(ea0 ea0Var, j90<? super v61<rb<ServerContentMessage>>> j90Var) {
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
                ie4 ie4Var = this.this$0.g;
                List<Integer> list = this.$zappWidgetIds;
                this.label = 1;
                obj = ie4Var.p(list, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return new z61((v61) obj, new C00831(null));
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super v61<? extends rb<ServerContentMessage>>> j90Var) {
            return invoke2(ea0Var, (j90<? super v61<rb<ServerContentMessage>>>) j90Var);
        }
    }

    /* compiled from: SpaceWidgetDataRetrieverImpl.kt */
    /* renamed from: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2<T> implements w61 {
        public final /* synthetic */ SpaceWidgetDataRetrieverImpl a;
        public final /* synthetic */ RenderTarget b;
        public final /* synthetic */ List<String> c;
        public final /* synthetic */ Function110<Boolean, k55> d;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(SpaceWidgetDataRetrieverImpl spaceWidgetDataRetrieverImpl, RenderTarget renderTarget, List<String> list, Function110<? super Boolean, k55> function110) {
            this.a = spaceWidgetDataRetrieverImpl;
            this.b = renderTarget;
            this.c = list;
            this.d = function110;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|(8:(1:(1:(11:11|12|13|14|15|16|(3:18|(1:20)|21)|22|(5:24|(1:34)(1:28)|29|(1:31)(1:33)|32)|35|36)(2:42|43))(6:44|45|46|47|48|(1:50)(9:51|14|15|16|(0)|22|(0)|35|36)))(4:57|58|59|60)|41|16|(0)|22|(0)|35|36)(11:68|(5:70|(1:72)(1:(1:103))|73|(1:101)(1:79)|(4:100|(0)|35|36)(4:91|92|93|(1:95)(1:96)))|104|73|(1:75)|101|(1:81)|100|(0)|35|36)|61|62|(1:64)|48|(0)(0)))|105|6|(0)(0)|61|62|(0)|48|(0)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x0181, code lost:
            r0 = th;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x014f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x016f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0170  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0195  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x01b3  */
        @Override // com.zapp.oneweatherzapp.w61
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.server.v1.ServerContentMessage> r17, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r18) {
            /*
                Method dump skipped, instructions count: 510
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1.AnonymousClass2.emit(com.zapp.oneweatherzapp.rb, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1(RenderTarget renderTarget, SpaceWidgetDataRetrieverImpl spaceWidgetDataRetrieverImpl, ai4 ai4Var, List<String> list, Function110<? super Boolean, k55> function110, List<Integer> list2, j90<? super SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1> j90Var) {
        super(2, j90Var);
        this.$renderTarget = renderTarget;
        this.this$0 = spaceWidgetDataRetrieverImpl;
        this.$startedBy = ai4Var;
        this.$spaceIDs = list;
        this.$returnValue = function110;
        this.$zappWidgetIds = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1(this.$renderTarget, this.this$0, this.$startedBy, this.$spaceIDs, this.$returnValue, this.$zappWidgetIds, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f9  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
