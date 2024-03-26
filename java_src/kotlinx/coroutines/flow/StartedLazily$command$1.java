package kotlinx.coroutines.flow;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.fi4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$BooleanRef;
/* compiled from: SharingStarted.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/w61;", "Lkotlinx/coroutines/flow/SharingCommand;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {ZappWidgetId.SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class StartedLazily$command$1 extends SuspendLambda implements Function2<w61<? super SharingCommand>, j90<? super k55>, Object> {
    final /* synthetic */ fi4<Integer> $subscriptionCount;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: SharingStarted.kt */
    /* renamed from: kotlinx.coroutines.flow.StartedLazily$command$1$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1<T> implements w61 {
        public final /* synthetic */ Ref$BooleanRef a;
        public final /* synthetic */ w61<SharingCommand> b;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Ref$BooleanRef ref$BooleanRef, w61<? super SharingCommand> w61Var) {
            this.a = ref$BooleanRef;
            this.b = w61Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(int r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1 r0 = (kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1 r0 = new kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                com.zapp.oneweatherzapp.os.B(r6)
                goto L49
            L27:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L2f:
                com.zapp.oneweatherzapp.os.B(r6)
                if (r5 <= 0) goto L4c
                kotlin.jvm.internal.Ref$BooleanRef r5 = r4.a
                boolean r6 = r5.element
                if (r6 != 0) goto L4c
                r5.element = r3
                kotlinx.coroutines.flow.SharingCommand r5 = kotlinx.coroutines.flow.SharingCommand.START
                r0.label = r3
                com.zapp.oneweatherzapp.w61<kotlinx.coroutines.flow.SharingCommand> r4 = r4.b
                java.lang.Object r4 = r4.emit(r5, r0)
                if (r4 != r1) goto L49
                return r1
            L49:
                com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
                return r4
            L4c:
                com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedLazily$command$1.AnonymousClass1.b(int, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final /* bridge */ /* synthetic */ Object emit(Object obj, j90 j90Var) {
            return b(((Number) obj).intValue(), j90Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedLazily$command$1(fi4<Integer> fi4Var, j90<? super StartedLazily$command$1> j90Var) {
        super(2, j90Var);
        this.$subscriptionCount = fi4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        StartedLazily$command$1 startedLazily$command$1 = new StartedLazily$command$1(this.$subscriptionCount, j90Var);
        startedLazily$command$1.L$0 = obj;
        return startedLazily$command$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(w61<? super SharingCommand> w61Var, j90<? super k55> j90Var) {
        return ((StartedLazily$command$1) create(w61Var, j90Var)).invokeSuspend(k55.a);
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
            Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            fi4<Integer> fi4Var = this.$subscriptionCount;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(ref$BooleanRef, (w61) this.L$0);
            this.label = 1;
            if (fi4Var.d(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
