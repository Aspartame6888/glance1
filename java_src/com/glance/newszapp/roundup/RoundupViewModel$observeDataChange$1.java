package com.glance.newszapp.roundup;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.le0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RoundupViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1", f = "RoundupViewModel.kt", l = {74}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RoundupViewModel$observeDataChange$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ RoundupViewModel this$0;

    /* compiled from: RoundupViewModel.kt */
    /* renamed from: com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 implements w61<le0> {
        public final /* synthetic */ RoundupViewModel a;

        public AnonymousClass1(RoundupViewModel roundupViewModel) {
            this.a = roundupViewModel;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
        @Override // com.zapp.oneweatherzapp.w61
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.zapp.oneweatherzapp.le0 r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1$1$emit$1
                if (r0 == 0) goto L13
                r0 = r6
                com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1$1$emit$1 r0 = (com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1$1$emit$1 r0 = new com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1$1$emit$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r4 = r0.L$0
                com.glance.newszapp.roundup.RoundupViewModel r4 = (com.glance.newszapp.roundup.RoundupViewModel) r4
                com.zapp.oneweatherzapp.os.B(r6)
                goto L51
            L2b:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L33:
                com.zapp.oneweatherzapp.os.B(r6)
                com.zapp.oneweatherzapp.u04 r5 = r5.a
                com.zapp.oneweatherzapp.u04$b r6 = com.zapp.oneweatherzapp.u04.b.a
                boolean r5 = com.zapp.oneweatherzapp.dx1.a(r5, r6)
                if (r5 == 0) goto L99
                com.glance.newszapp.roundup.RoundupViewModel r4 = r4.a
                com.zapp.oneweatherzapp.k03 r5 = r4.j
                java.util.List<java.lang.String> r6 = r4.o
                r0.L$0 = r4
                r0.label = r3
                java.lang.Object r6 = r5.d(r6, r0)
                if (r6 != r1) goto L51
                return r1
            L51:
                java.util.List r6 = (java.util.List) r6
                com.zapp.oneweatherzapp.mx3 r5 = new com.zapp.oneweatherzapp.mx3
                r5.<init>(r6)
                java.util.List<com.zapp.oneweatherzapp.qx3> r6 = r5.a
                boolean r6 = r6.isEmpty()
                r6 = r6 ^ r3
                if (r6 == 0) goto L6c
                androidx.compose.runtime.ParcelableSnapshotMutableState r4 = r4.d
                com.zapp.oneweatherzapp.x45$c r6 = new com.zapp.oneweatherzapp.x45$c
                r6.<init>(r5)
                r4.setValue(r6)
                goto L99
            L6c:
                com.zapp.oneweatherzapp.qy2 r5 = r4.m
                boolean r5 = r5.a()
                androidx.compose.runtime.ParcelableSnapshotMutableState r4 = r4.d
                if (r5 != 0) goto L84
                com.zapp.oneweatherzapp.x45$a r5 = new com.zapp.oneweatherzapp.x45$a
                com.glance.newszappcommons.models.NewsException$NoNetworkException r6 = new com.glance.newszappcommons.models.NewsException$NoNetworkException
                r6.<init>()
                r5.<init>(r6)
                r4.setValue(r5)
                goto L99
            L84:
                java.lang.Object r5 = r4.getValue()
                boolean r5 = r5 instanceof com.zapp.oneweatherzapp.x45.c
                if (r5 != 0) goto L99
                com.zapp.oneweatherzapp.x45$a r5 = new com.zapp.oneweatherzapp.x45$a
                com.glance.newszappcommons.models.NewsException$UnknownException r6 = new com.glance.newszappcommons.models.NewsException$UnknownException
                r6.<init>()
                r5.<init>(r6)
                r4.setValue(r5)
            L99:
                com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1.AnonymousClass1.emit(com.zapp.oneweatherzapp.le0, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundupViewModel$observeDataChange$1(RoundupViewModel roundupViewModel, j90<? super RoundupViewModel$observeDataChange$1> j90Var) {
        super(2, j90Var);
        this.this$0 = roundupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RoundupViewModel$observeDataChange$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RoundupViewModel$observeDataChange$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            RoundupViewModel roundupViewModel = this.this$0;
            u74<le0> u74Var = roundupViewModel.k;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(roundupViewModel);
            this.label = 1;
            if (u74Var.d(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
