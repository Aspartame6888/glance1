package androidx.datastore.core;

import androidx.datastore.core.SingleProcessDataStore;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SingleProcessDataStore.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Landroidx/datastore/core/SingleProcessDataStore$a;", "msg", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@we0(c = "androidx.datastore.core.SingleProcessDataStore$actor$3", f = "SingleProcessDataStore.kt", l = {239, 242}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SingleProcessDataStore$actor$3<T> extends SuspendLambda implements Function2<SingleProcessDataStore.a<T>, j90<? super k55>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SingleProcessDataStore<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleProcessDataStore$actor$3(SingleProcessDataStore<T> singleProcessDataStore, j90<? super SingleProcessDataStore$actor$3> j90Var) {
        super(2, j90Var);
        this.this$0 = singleProcessDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SingleProcessDataStore$actor$3 singleProcessDataStore$actor$3 = new SingleProcessDataStore$actor$3(this.this$0, j90Var);
        singleProcessDataStore$actor$3.L$0 = obj;
        return singleProcessDataStore$actor$3;
    }

    public final Object invoke(SingleProcessDataStore.a<T> aVar, j90<? super k55> j90Var) {
        return ((SingleProcessDataStore$actor$3) create(aVar, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0064 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1a
            if (r1 == r3) goto L15
            if (r1 != r2) goto Ld
            goto L15
        Ld:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L15:
            com.zapp.oneweatherzapp.os.B(r5)
            goto L82
        L1a:
            com.zapp.oneweatherzapp.os.B(r5)
            java.lang.Object r5 = r4.L$0
            androidx.datastore.core.SingleProcessDataStore$a r5 = (androidx.datastore.core.SingleProcessDataStore.a) r5
            boolean r1 = r5 instanceof androidx.datastore.core.SingleProcessDataStore.a.C0052a
            if (r1 == 0) goto L71
            androidx.datastore.core.SingleProcessDataStore<T> r1 = r4.this$0
            androidx.datastore.core.SingleProcessDataStore$a$a r5 = (androidx.datastore.core.SingleProcessDataStore.a.C0052a) r5
            r4.label = r3
            kotlinx.coroutines.flow.StateFlowImpl r2 = r1.h
            java.lang.Object r2 = r2.getValue()
            com.zapp.oneweatherzapp.di4 r2 = (com.zapp.oneweatherzapp.di4) r2
            boolean r3 = r2 instanceof com.zapp.oneweatherzapp.pd0
            if (r3 == 0) goto L38
            goto L60
        L38:
            boolean r3 = r2 instanceof com.zapp.oneweatherzapp.qp3
            if (r3 == 0) goto L4a
            com.zapp.oneweatherzapp.di4<T> r5 = r5.a
            if (r2 != r5) goto L60
            java.lang.Object r4 = r1.f(r4)
            if (r4 != r0) goto L47
            goto L62
        L47:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            goto L62
        L4a:
            com.zapp.oneweatherzapp.d55 r5 = com.zapp.oneweatherzapp.d55.a
            boolean r5 = com.zapp.oneweatherzapp.dx1.a(r2, r5)
            if (r5 == 0) goto L5c
            java.lang.Object r4 = r1.f(r4)
            if (r4 != r0) goto L59
            goto L62
        L59:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            goto L62
        L5c:
            boolean r4 = r2 instanceof com.zapp.oneweatherzapp.z31
            if (r4 != 0) goto L65
        L60:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
        L62:
            if (r4 != r0) goto L82
            return r0
        L65:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "Can't read in final state."
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L71:
            boolean r1 = r5 instanceof androidx.datastore.core.SingleProcessDataStore.a.b
            if (r1 == 0) goto L82
            androidx.datastore.core.SingleProcessDataStore<T> r1 = r4.this$0
            androidx.datastore.core.SingleProcessDataStore$a$b r5 = (androidx.datastore.core.SingleProcessDataStore.a.b) r5
            r4.label = r2
            java.lang.Object r4 = androidx.datastore.core.SingleProcessDataStore.b(r1, r5, r4)
            if (r4 != r0) goto L82
            return r0
        L82:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore$actor$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, j90<? super k55> j90Var) {
        return invoke((SingleProcessDataStore.a) ((SingleProcessDataStore.a) obj), j90Var);
    }
}
