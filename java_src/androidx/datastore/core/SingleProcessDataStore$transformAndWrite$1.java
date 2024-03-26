package androidx.datastore.core;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SingleProcessDataStore.kt */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
@we0(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {402, 410}, m = "transformAndWrite")
/* loaded from: classes.dex */
public final class SingleProcessDataStore$transformAndWrite$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SingleProcessDataStore<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleProcessDataStore$transformAndWrite$1(SingleProcessDataStore<Object> singleProcessDataStore, j90<? super SingleProcessDataStore$transformAndWrite$1> j90Var) {
        super(j90Var);
        this.this$0 = singleProcessDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        SingleProcessDataStore<Object> singleProcessDataStore = this.this$0;
        LinkedHashSet linkedHashSet = SingleProcessDataStore.k;
        return singleProcessDataStore.i(null, null, this);
    }
}
