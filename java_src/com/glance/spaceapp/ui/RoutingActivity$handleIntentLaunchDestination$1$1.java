package com.glance.spaceapp.ui;

import android.os.Bundle;
import com.glance.spaceapp.viewmodel.RoutingViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gm5;
import com.zapp.oneweatherzapp.hm5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ku3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: RoutingActivity.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.RoutingActivity$handleIntentLaunchDestination$1$1", f = "RoutingActivity.kt", l = {128}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class RoutingActivity$handleIntentLaunchDestination$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Bundle $bundle;
    final /* synthetic */ ku3.b $resolverResult;
    final /* synthetic */ gm5 $zapp;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ RoutingActivity this$0;

    /* compiled from: RoutingActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.spaceapp.ui.RoutingActivity$handleIntentLaunchDestination$1$1$1", f = "RoutingActivity.kt", l = {ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.spaceapp.ui.RoutingActivity$handleIntentLaunchDestination$1$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ ku3.b $resolverResult;
        final /* synthetic */ Ref$ObjectRef<hm5> $zappFragment;
        Object L$0;
        int label;
        final /* synthetic */ RoutingActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref$ObjectRef<hm5> ref$ObjectRef, RoutingActivity routingActivity, ku3.b bVar, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$zappFragment = ref$ObjectRef;
            this.this$0 = routingActivity;
            this.$resolverResult = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.$zappFragment, this.this$0, this.$resolverResult, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            T t;
            Ref$ObjectRef<hm5> ref$ObjectRef;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ref$ObjectRef = (Ref$ObjectRef) this.L$0;
                    os.B(obj);
                    t = obj;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                Ref$ObjectRef<hm5> ref$ObjectRef2 = this.$zappFragment;
                RoutingActivity routingActivity = this.this$0;
                int i2 = RoutingActivity.L;
                RoutingViewModel s = routingActivity.s();
                ku3.b bVar = this.$resolverResult;
                String str = bVar.a;
                RoutingActivity routingActivity2 = this.this$0;
                this.L$0 = ref$ObjectRef2;
                this.label = 1;
                Object n = s.n(routingActivity2, bVar.b, str, this);
                if (n == coroutineSingletons) {
                    return coroutineSingletons;
                }
                t = n;
                ref$ObjectRef = ref$ObjectRef2;
            }
            ref$ObjectRef.element = t;
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoutingActivity$handleIntentLaunchDestination$1$1(RoutingActivity routingActivity, ku3.b bVar, gm5 gm5Var, Bundle bundle, j90<? super RoutingActivity$handleIntentLaunchDestination$1$1> j90Var) {
        super(2, j90Var);
        this.this$0 = routingActivity;
        this.$resolverResult = bVar;
        this.$zapp = gm5Var;
        this.$bundle = bundle;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        RoutingActivity$handleIntentLaunchDestination$1$1 routingActivity$handleIntentLaunchDestination$1$1 = new RoutingActivity$handleIntentLaunchDestination$1$1(this.this$0, this.$resolverResult, this.$zapp, this.$bundle, j90Var);
        routingActivity$handleIntentLaunchDestination$1$1.L$0 = obj;
        return routingActivity$handleIntentLaunchDestination$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RoutingActivity$handleIntentLaunchDestination$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.RoutingActivity$handleIntentLaunchDestination$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
