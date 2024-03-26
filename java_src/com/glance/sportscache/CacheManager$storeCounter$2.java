package com.glance.sportscache;

import androidx.datastore.preferences.core.MutablePreferences;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CacheManager.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Landroidx/datastore/preferences/core/MutablePreferences;", "preferences", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportscache.CacheManager$storeCounter$2", f = "CacheManager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CacheManager$storeCounter$2 extends SuspendLambda implements Function2<MutablePreferences, j90<? super k55>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CacheManager$storeCounter$2(a aVar, j90<? super CacheManager$storeCounter$2> j90Var) {
        super(2, j90Var);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        CacheManager$storeCounter$2 cacheManager$storeCounter$2 = new CacheManager$storeCounter$2(this.this$0, j90Var);
        cacheManager$storeCounter$2.L$0 = obj;
        return cacheManager$storeCounter$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(MutablePreferences mutablePreferences, j90<? super k55> j90Var) {
        return ((CacheManager$storeCounter$2) create(mutablePreferences, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
            mi3.a<?> m = m70.m("priority_counter");
            String valueOf = String.valueOf(this.this$0.c);
            mutablePreferences.getClass();
            mutablePreferences.f(m, valueOf);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
