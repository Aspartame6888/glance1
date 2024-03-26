package com.glance.space.explore.activity;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.glance.space.commons.GlanceState;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wg1;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: ExploreActivity.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.activity.ExploreActivity$onResume$1", f = "ExploreActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ExploreActivity$onResume$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ ExploreActivity this$0;

    /* compiled from: ExploreActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.space.explore.activity.ExploreActivity$onResume$1$1", f = "ExploreActivity.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.space.explore.activity.ExploreActivity$onResume$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        int label;
        final /* synthetic */ ExploreActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ExploreActivity exploreActivity, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = exploreActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
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
                wg1 wg1Var = this.this$0.j;
                if (wg1Var != null) {
                    this.label = 1;
                    obj = wg1Var.a();
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    dx1.l("glanceStateService");
                    throw null;
                }
            }
            if (((GlanceState) obj) == GlanceState.OFF) {
                this.this$0.finishAndRemoveTask();
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreActivity$onResume$1(ExploreActivity exploreActivity, j90<? super ExploreActivity$onResume$1> j90Var) {
        super(2, j90Var);
        this.this$0 = exploreActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreActivity$onResume$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreActivity$onResume$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            LifecycleCoroutineScopeImpl g = s03.g(this.this$0);
            ExploreActivity exploreActivity = this.this$0;
            CoroutineDispatcher coroutineDispatcher = exploreActivity.r;
            if (coroutineDispatcher != null) {
                gp1.c(g, coroutineDispatcher, null, new AnonymousClass1(exploreActivity, null), 2);
                return k55.a;
            }
            dx1.l("ioContext");
            throw null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
