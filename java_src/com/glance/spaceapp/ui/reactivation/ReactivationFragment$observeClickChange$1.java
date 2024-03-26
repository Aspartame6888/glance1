package com.glance.spaceapp.ui.reactivation;

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
/* compiled from: ReactivationFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.reactivation.ReactivationFragment$observeClickChange$1", f = "ReactivationFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ReactivationFragment$observeClickChange$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ ReactivationFragment this$0;

    /* compiled from: ReactivationFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.spaceapp.ui.reactivation.ReactivationFragment$observeClickChange$1$1", f = "ReactivationFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.spaceapp.ui.reactivation.ReactivationFragment$observeClickChange$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        int label;
        final /* synthetic */ ReactivationFragment this$0;

        /* compiled from: ReactivationFragment.kt */
        /* renamed from: com.glance.spaceapp.ui.reactivation.ReactivationFragment$observeClickChange$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00951 implements w61<g75> {
            public final /* synthetic */ ReactivationFragment a;

            public C00951(ReactivationFragment reactivationFragment) {
                this.a = reactivationFragment;
            }

            /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|(1:(1:9)(2:23|24))(2:25|(4:27|(1:29)|(1:31)|(1:33))(4:34|(4:49|50|51|(1:53))(2:36|(3:38|(1:40)|(1:42)(2:43|(2:45|(1:47)(1:48)))))|17|18))|10|11|12|13|(1:15)|16|17|18))|57|6|(0)(0)|10|11|12|13|(0)|16|17|18) */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
                r7 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
                r7 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r7));
             */
            /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
            @Override // com.zapp.oneweatherzapp.w61
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.zapp.oneweatherzapp.g75 r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
                /*
                    Method dump skipped, instructions count: 343
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.reactivation.ReactivationFragment$observeClickChange$1.AnonymousClass1.C00951.emit(com.zapp.oneweatherzapp.g75, com.zapp.oneweatherzapp.j90):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ReactivationFragment reactivationFragment, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = reactivationFragment;
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
                ReactivationFragment reactivationFragment = this.this$0;
                int i2 = ReactivationFragment.z0;
                xp3 xp3Var = reactivationFragment.d0().d.l;
                C00951 c00951 = new C00951(this.this$0);
                this.label = 1;
                if (xp3Var.d(c00951, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            throw new KotlinNothingValueException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactivationFragment$observeClickChange$1(ReactivationFragment reactivationFragment, j90<? super ReactivationFragment$observeClickChange$1> j90Var) {
        super(2, j90Var);
        this.this$0 = reactivationFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ReactivationFragment$observeClickChange$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ReactivationFragment$observeClickChange$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
