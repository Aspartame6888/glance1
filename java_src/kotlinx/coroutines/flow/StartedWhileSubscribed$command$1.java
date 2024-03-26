package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SharingStarted.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/w61;", "Lkotlinx/coroutines/flow/SharingCommand;", "", "count", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", l = {178, AppConstants.RAISING, 182, 183, 185}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class StartedWhileSubscribed$command$1 extends SuspendLambda implements Function3<w61<? super SharingCommand>, Integer, j90<? super k55>, Object> {
    /* synthetic */ int I$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ StartedWhileSubscribed this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedWhileSubscribed$command$1(StartedWhileSubscribed startedWhileSubscribed, j90<? super StartedWhileSubscribed$command$1> j90Var) {
        super(3, j90Var);
        this.this$0 = startedWhileSubscribed;
    }

    public final Object invoke(w61<? super SharingCommand> w61Var, int i, j90<? super k55> j90Var) {
        StartedWhileSubscribed$command$1 startedWhileSubscribed$command$1 = new StartedWhileSubscribed$command$1(this.this$0, j90Var);
        startedWhileSubscribed$command$1.L$0 = w61Var;
        startedWhileSubscribed$command$1.I$0 = i;
        return startedWhileSubscribed$command$1.invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r9.label
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L3a
            if (r1 == r6) goto L36
            if (r1 == r5) goto L2e
            if (r1 == r4) goto L26
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            goto L36
        L16:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L1e:
            java.lang.Object r1 = r9.L$0
            com.zapp.oneweatherzapp.w61 r1 = (com.zapp.oneweatherzapp.w61) r1
            com.zapp.oneweatherzapp.os.B(r10)
            goto L86
        L26:
            java.lang.Object r1 = r9.L$0
            com.zapp.oneweatherzapp.w61 r1 = (com.zapp.oneweatherzapp.w61) r1
            com.zapp.oneweatherzapp.os.B(r10)
            goto L77
        L2e:
            java.lang.Object r1 = r9.L$0
            com.zapp.oneweatherzapp.w61 r1 = (com.zapp.oneweatherzapp.w61) r1
            com.zapp.oneweatherzapp.os.B(r10)
            goto L60
        L36:
            com.zapp.oneweatherzapp.os.B(r10)
            goto L94
        L3a:
            com.zapp.oneweatherzapp.os.B(r10)
            java.lang.Object r10 = r9.L$0
            r1 = r10
            com.zapp.oneweatherzapp.w61 r1 = (com.zapp.oneweatherzapp.w61) r1
            int r10 = r9.I$0
            if (r10 <= 0) goto L51
            kotlinx.coroutines.flow.SharingCommand r10 = kotlinx.coroutines.flow.SharingCommand.START
            r9.label = r6
            java.lang.Object r9 = r1.emit(r10, r9)
            if (r9 != r0) goto L94
            return r0
        L51:
            kotlinx.coroutines.flow.StartedWhileSubscribed r10 = r9.this$0
            long r6 = r10.a
            r9.L$0 = r1
            r9.label = r5
            java.lang.Object r10 = com.zapp.oneweatherzapp.jl0.a(r6, r9)
            if (r10 != r0) goto L60
            return r0
        L60:
            kotlinx.coroutines.flow.StartedWhileSubscribed r10 = r9.this$0
            long r5 = r10.b
            r7 = 0
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 <= 0) goto L86
            kotlinx.coroutines.flow.SharingCommand r10 = kotlinx.coroutines.flow.SharingCommand.STOP
            r9.L$0 = r1
            r9.label = r4
            java.lang.Object r10 = r1.emit(r10, r9)
            if (r10 != r0) goto L77
            return r0
        L77:
            kotlinx.coroutines.flow.StartedWhileSubscribed r10 = r9.this$0
            long r4 = r10.b
            r9.L$0 = r1
            r9.label = r3
            java.lang.Object r10 = com.zapp.oneweatherzapp.jl0.a(r4, r9)
            if (r10 != r0) goto L86
            return r0
        L86:
            kotlinx.coroutines.flow.SharingCommand r10 = kotlinx.coroutines.flow.SharingCommand.STOP_AND_RESET_REPLAY_CACHE
            r3 = 0
            r9.L$0 = r3
            r9.label = r2
            java.lang.Object r9 = r1.emit(r10, r9)
            if (r9 != r0) goto L94
            return r0
        L94:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedWhileSubscribed$command$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* bridge */ /* synthetic */ Object invoke(w61<? super SharingCommand> w61Var, Integer num, j90<? super k55> j90Var) {
        return invoke(w61Var, num.intValue(), j90Var);
    }
}
