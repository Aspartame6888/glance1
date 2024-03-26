package androidx.datastore.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.wd0;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: DataMigrationInitializer.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0000H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@we0(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", f = "DataMigrationInitializer.kt", l = {45}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DataMigrationInitializer$Companion$runMigrations$2$1$1 extends SuspendLambda implements Function110<j90<? super k55>, Object> {
    final /* synthetic */ wd0<Object> $migration;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataMigrationInitializer$Companion$runMigrations$2$1$1(wd0<Object> wd0Var, j90<? super DataMigrationInitializer$Companion$runMigrations$2$1$1> j90Var) {
        super(1, j90Var);
        this.$migration = wd0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new DataMigrationInitializer$Companion$runMigrations$2$1$1(this.$migration, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super k55> j90Var) {
        return ((DataMigrationInitializer$Companion$runMigrations$2$1$1) create(j90Var)).invokeSuspend(k55.a);
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
            wd0<Object> wd0Var = this.$migration;
            this.label = 1;
            if (wd0Var.a() == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
