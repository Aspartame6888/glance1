package androidx.compose.material;

import androidx.compose.foundation.MutatePriority;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InternalMutatorMutex.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lcom/zapp/oneweatherzapp/ea0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.InternalMutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {177, ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class InternalMutatorMutex$mutate$2 extends SuspendLambda implements Function2<ea0, j90<Object>, Object> {
    final /* synthetic */ Function110<j90<Object>, Object> $block;
    final /* synthetic */ MutatePriority $priority;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InternalMutatorMutex$mutate$2(MutatePriority mutatePriority, c cVar, Function110<? super j90<Object>, ? extends Object> function110, j90<? super InternalMutatorMutex$mutate$2> j90Var) {
        super(2, j90Var);
        this.$priority = mutatePriority;
        this.this$0 = cVar;
        this.$block = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        InternalMutatorMutex$mutate$2 internalMutatorMutex$mutate$2 = new InternalMutatorMutex$mutate$2(this.$priority, this.this$0, this.$block, j90Var);
        internalMutatorMutex$mutate$2.L$0 = obj;
        return internalMutatorMutex$mutate$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<Object> j90Var) {
        return ((InternalMutatorMutex$mutate$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0090, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cf A[Catch: all -> 0x00ee, TRY_LEAVE, TryCatch #1 {all -> 0x00ee, blocks: (B:41:0x00c6, B:42:0x00c8, B:45:0x00cf, B:51:0x00de, B:52:0x00e0, B:54:0x00e6, B:57:0x00ed), top: B:63:0x0007 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, com.zapp.oneweatherzapp.nw2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.InternalMutatorMutex$mutate$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
