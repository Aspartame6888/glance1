package com.glance.spaceapp.ui.suw;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.k;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cd1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xp3;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SUWFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.suw.SUWFragment$observeClickChange$1", f = "SUWFragment.kt", l = {83}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class SUWFragment$observeClickChange$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ SUWFragment this$0;

    /* compiled from: SUWFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.spaceapp.ui.suw.SUWFragment$observeClickChange$1$1", f = "SUWFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.spaceapp.ui.suw.SUWFragment$observeClickChange$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        int label;
        final /* synthetic */ SUWFragment this$0;

        /* compiled from: SUWFragment.kt */
        /* renamed from: com.glance.spaceapp.ui.suw.SUWFragment$observeClickChange$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00961 implements w61<g75> {
            public final /* synthetic */ SUWFragment a;

            public C00961(SUWFragment sUWFragment) {
                this.a = sUWFragment;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
            @Override // com.zapp.oneweatherzapp.w61
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.zapp.oneweatherzapp.g75 r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
                /*
                    Method dump skipped, instructions count: 323
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.suw.SUWFragment$observeClickChange$1.AnonymousClass1.C00961.emit(com.zapp.oneweatherzapp.g75, com.zapp.oneweatherzapp.j90):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SUWFragment sUWFragment, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = sUWFragment;
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
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                os.B(obj);
            } else {
                os.B(obj);
                SUWFragment sUWFragment = this.this$0;
                int i2 = SUWFragment.A0;
                xp3 xp3Var = sUWFragment.e0().d.l;
                C00961 c00961 = new C00961(this.this$0);
                this.label = 1;
                if (xp3Var.d(c00961, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            throw new KotlinNothingValueException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SUWFragment$observeClickChange$1(SUWFragment sUWFragment, j90<? super SUWFragment$observeClickChange$1> j90Var) {
        super(2, j90Var);
        this.this$0 = sUWFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SUWFragment$observeClickChange$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SUWFragment$observeClickChange$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            cd1 u = this.this$0.u();
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (k.a(u, state, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
