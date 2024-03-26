package androidx.datastore.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.wd0;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataMigrationInitializer.kt */
@Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0003\u0010\u0002\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0001H\u008a@"}, d2 = {"T", "startingData", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@we0(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", l = {44, 46}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DataMigrationInitializer$Companion$runMigrations$2 extends SuspendLambda implements Function2<Object, j90<Object>, Object> {
    final /* synthetic */ List<Function110<j90<? super k55>, Object>> $cleanUps;
    final /* synthetic */ List<wd0<Object>> $migrations;
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataMigrationInitializer$Companion$runMigrations$2(List<? extends wd0<Object>> list, List<Function110<j90<? super k55>, Object>> list2, j90<? super DataMigrationInitializer$Companion$runMigrations$2> j90Var) {
        super(2, j90Var);
        this.$migrations = list;
        this.$cleanUps = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        DataMigrationInitializer$Companion$runMigrations$2 dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2(this.$migrations, this.$cleanUps, j90Var);
        dataMigrationInitializer$Companion$runMigrations$2.L$0 = obj;
        return dataMigrationInitializer$Companion$runMigrations$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(Object obj, j90<Object> j90Var) {
        return ((DataMigrationInitializer$Companion$runMigrations$2) create(obj, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0085 -> B:11:0x003f). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            java.lang.Object r1 = r8.L$1
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r4 = r8.L$0
            java.util.List r4 = (java.util.List) r4
            com.zapp.oneweatherzapp.os.B(r9)
            goto L3f
        L18:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L20:
            java.lang.Object r1 = r8.L$3
            java.lang.Object r4 = r8.L$2
            com.zapp.oneweatherzapp.wd0 r4 = (com.zapp.oneweatherzapp.wd0) r4
            java.lang.Object r5 = r8.L$1
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r8.L$0
            java.util.List r6 = (java.util.List) r6
            com.zapp.oneweatherzapp.os.B(r9)
            goto L62
        L32:
            com.zapp.oneweatherzapp.os.B(r9)
            java.lang.Object r9 = r8.L$0
            java.util.List<com.zapp.oneweatherzapp.wd0<java.lang.Object>> r1 = r8.$migrations
            java.util.List<com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, java.lang.Object>> r4 = r8.$cleanUps
            java.util.Iterator r1 = r1.iterator()
        L3f:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L88
            java.lang.Object r5 = r1.next()
            com.zapp.oneweatherzapp.wd0 r5 = (com.zapp.oneweatherzapp.wd0) r5
            r8.L$0 = r4
            r8.L$1 = r1
            r8.L$2 = r5
            r8.L$3 = r9
            r8.label = r3
            java.lang.Object r6 = r5.c()
            if (r6 != r0) goto L5c
            return r0
        L5c:
            r7 = r1
            r1 = r9
            r9 = r6
            r6 = r4
            r4 = r5
            r5 = r7
        L62:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L84
            androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1 r9 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1
            r1 = 0
            r9.<init>(r4, r1)
            r6.add(r9)
            r8.L$0 = r6
            r8.L$1 = r5
            r8.L$2 = r1
            r8.L$3 = r1
            r8.label = r2
            java.lang.Object r9 = r4.b()
            if (r9 != r0) goto L85
            return r0
        L84:
            r9 = r1
        L85:
            r1 = r5
            r4 = r6
            goto L3f
        L88:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
