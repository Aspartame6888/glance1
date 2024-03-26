package androidx.room;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.ju4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m90;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qy4;
import com.zapp.oneweatherzapp.we0;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RoomDatabaseExt.kt */
/* loaded from: classes.dex */
public final class RoomDatabaseKt {
    public static final <R> Object a(final RoomDatabase roomDatabase, Function110<? super j90<? super R>, ? extends Object> function110, j90<? super R> j90Var) {
        m90 m90Var = null;
        final RoomDatabaseKt$withTransaction$transactionBlock$1 roomDatabaseKt$withTransaction$transactionBlock$1 = new RoomDatabaseKt$withTransaction$transactionBlock$1(roomDatabase, function110, null);
        qy4 qy4Var = (qy4) j90Var.getContext().get(qy4.c);
        if (qy4Var != null) {
            m90Var = qy4Var.a;
        }
        if (m90Var != null) {
            return gp1.g(m90Var, roomDatabaseKt$withTransaction$transactionBlock$1, j90Var);
        }
        final CoroutineContext context = j90Var.getContext();
        final ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        try {
            roomDatabase.getTransactionExecutor().execute(new Runnable() { // from class: androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1

                /* compiled from: RoomDatabaseExt.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
                @we0(c = "androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1", f = "RoomDatabaseExt.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE}, m = "invokeSuspend")
                /* renamed from: androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1  reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                    final /* synthetic */ ms<Object> $continuation;
                    final /* synthetic */ RoomDatabase $this_startTransactionCoroutine;
                    final /* synthetic */ Function2<ea0, j90<Object>, Object> $transactionBlock;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public AnonymousClass1(RoomDatabase roomDatabase, ms<Object> msVar, Function2<? super ea0, ? super j90<Object>, ? extends Object> function2, j90<? super AnonymousClass1> j90Var) {
                        super(2, j90Var);
                        this.$this_startTransactionCoroutine = roomDatabase;
                        this.$continuation = msVar;
                        this.$transactionBlock = function2;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final j90<k55> create(Object obj, j90<?> j90Var) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_startTransactionCoroutine, this.$continuation, this.$transactionBlock, j90Var);
                        anonymousClass1.L$0 = obj;
                        return anonymousClass1;
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                        return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        j90 j90Var;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i = this.label;
                        if (i != 0) {
                            if (i == 1) {
                                j90Var = (j90) this.L$0;
                                os.B(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            os.B(obj);
                            CoroutineContext.a aVar = ((ea0) this.L$0).getCoroutineContext().get(m90.a.a);
                            dx1.c(aVar);
                            m90 m90Var = (m90) aVar;
                            RoomDatabase roomDatabase = this.$this_startTransactionCoroutine;
                            qy4 qy4Var = new qy4(m90Var);
                            CoroutineContext plus = m90Var.plus(qy4Var).plus(new ju4(Integer.valueOf(System.identityHashCode(qy4Var)), roomDatabase.getSuspendingTransactionId()));
                            ms<Object> msVar = this.$continuation;
                            Function2<ea0, j90<Object>, Object> function2 = this.$transactionBlock;
                            this.L$0 = msVar;
                            this.label = 1;
                            obj = gp1.g(plus, function2, this);
                            if (obj == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            j90Var = msVar;
                        }
                        j90Var.resumeWith(Result.m336constructorimpl(obj));
                        return k55.a;
                    }
                }

                @Override // java.lang.Runnable
                public final void run() {
                    ms<Object> msVar = nsVar;
                    try {
                        CoroutineContext coroutineContext = CoroutineContext.this;
                        int i = m90.s;
                        gp1.d(coroutineContext.minusKey(m90.a.a), new AnonymousClass1(roomDatabase, msVar, roomDatabaseKt$withTransaction$transactionBlock$1, null));
                    } catch (Throwable th) {
                        msVar.j(th);
                    }
                }
            });
        } catch (RejectedExecutionException e) {
            nsVar.j(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object v = nsVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return v;
    }
}
