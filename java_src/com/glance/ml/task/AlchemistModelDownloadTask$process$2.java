package com.glance.ml.task;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AlchemistModelDownloadTask.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.ml.task.AlchemistModelDownloadTask$process$2", f = "AlchemistModelDownloadTask.kt", l = {48, 49}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AlchemistModelDownloadTask$process$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ AlchemistModelDownloadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlchemistModelDownloadTask$process$2(AlchemistModelDownloadTask alchemistModelDownloadTask, j90<? super AlchemistModelDownloadTask$process$2> j90Var) {
        super(2, j90Var);
        this.this$0 = alchemistModelDownloadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AlchemistModelDownloadTask$process$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((AlchemistModelDownloadTask$process$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b9 A[Catch: all -> 0x00e0, IOException -> 0x00e2, LOOP:0: B:24:0x00b2->B:26:0x00b9, LOOP_END, TryCatch #5 {IOException -> 0x00e2, all -> 0x00e0, blocks: (B:23:0x00aa, B:24:0x00b2, B:26:0x00b9, B:27:0x00bd), top: B:57:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bd A[EDGE_INSN: B:61:0x00bd->B:27:0x00bd ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v26, types: [io.sentry.instrumentation.file.k] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.task.AlchemistModelDownloadTask$process$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
