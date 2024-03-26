package com.glance.pwawebsdk.common.datastore;

import androidx.datastore.preferences.core.MutablePreferences;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferenceStoreImpl.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Landroidx/datastore/preferences/core/MutablePreferences;", "preferences", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$deleteAllBlocking$2", f = "PreferenceStoreImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class PreferenceStoreImpl$deleteAllBlocking$2 extends SuspendLambda implements Function2<MutablePreferences, j90<? super k55>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public PreferenceStoreImpl$deleteAllBlocking$2(j90<? super PreferenceStoreImpl$deleteAllBlocking$2> j90Var) {
        super(2, j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        PreferenceStoreImpl$deleteAllBlocking$2 preferenceStoreImpl$deleteAllBlocking$2 = new PreferenceStoreImpl$deleteAllBlocking$2(j90Var);
        preferenceStoreImpl$deleteAllBlocking$2.L$0 = obj;
        return preferenceStoreImpl$deleteAllBlocking$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(MutablePreferences mutablePreferences, j90<? super k55> j90Var) {
        return ((PreferenceStoreImpl$deleteAllBlocking$2) create(mutablePreferences, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
            mutablePreferences.d();
            mutablePreferences.a.clear();
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
