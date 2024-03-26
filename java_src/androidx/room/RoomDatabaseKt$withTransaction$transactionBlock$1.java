package androidx.room;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qy4;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: RoomDatabaseExt.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lcom/zapp/oneweatherzapp/ea0;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "androidx.room.RoomDatabaseKt$withTransaction$transactionBlock$1", f = "RoomDatabaseExt.kt", l = {56}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RoomDatabaseKt$withTransaction$transactionBlock$1<R> extends SuspendLambda implements Function2<ea0, j90<? super R>, Object> {
    final /* synthetic */ Function110<j90<? super R>, Object> $block;
    final /* synthetic */ RoomDatabase $this_withTransaction;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoomDatabaseKt$withTransaction$transactionBlock$1(RoomDatabase roomDatabase, Function110<? super j90<? super R>, ? extends Object> function110, j90<? super RoomDatabaseKt$withTransaction$transactionBlock$1> j90Var) {
        super(2, j90Var);
        this.$this_withTransaction = roomDatabase;
        this.$block = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        RoomDatabaseKt$withTransaction$transactionBlock$1 roomDatabaseKt$withTransaction$transactionBlock$1 = new RoomDatabaseKt$withTransaction$transactionBlock$1(this.$this_withTransaction, this.$block, j90Var);
        roomDatabaseKt$withTransaction$transactionBlock$1.L$0 = obj;
        return roomDatabaseKt$withTransaction$transactionBlock$1;
    }

    public final Object invoke(ea0 ea0Var, j90<? super R> j90Var) {
        return ((RoomDatabaseKt$withTransaction$transactionBlock$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        qy4 qy4Var;
        Throwable th;
        qy4 qy4Var2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    qy4Var2 = (qy4) this.L$0;
                    try {
                        os.B(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        this.$this_withTransaction.endTransaction();
                        throw th;
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                CoroutineContext.a aVar = ((ea0) this.L$0).getCoroutineContext().get(qy4.c);
                dx1.c(aVar);
                qy4Var = (qy4) aVar;
                qy4Var.b.incrementAndGet();
                try {
                    this.$this_withTransaction.beginTransaction();
                    try {
                        Function110<j90<? super R>, Object> function110 = this.$block;
                        this.L$0 = qy4Var;
                        this.label = 1;
                        Object invoke = function110.invoke(this);
                        if (invoke == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        qy4Var2 = qy4Var;
                        obj = invoke;
                    } catch (Throwable th3) {
                        th = th3;
                        this.$this_withTransaction.endTransaction();
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    if (qy4Var.b.decrementAndGet() >= 0) {
                        throw th;
                    }
                    throw new IllegalStateException("Transaction was never started or was already released.");
                }
            }
            this.$this_withTransaction.setTransactionSuccessful();
            this.$this_withTransaction.endTransaction();
            if (qy4Var2.b.decrementAndGet() >= 0) {
                return obj;
            }
            throw new IllegalStateException("Transaction was never started or was already released.");
        } catch (Throwable th5) {
            th = th5;
            qy4Var = coroutineSingletons;
        }
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, Object obj) {
        return invoke(ea0Var, (j90) ((j90) obj));
    }
}
