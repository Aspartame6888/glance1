package com.glance.pwawebsdk.common.datastore;

import androidx.datastore.preferences.core.MutablePreferences;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferenceStoreImpl.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Landroidx/datastore/preferences/core/MutablePreferences;", "it", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$clearValBlocking$2", f = "PreferenceStoreImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class PreferenceStoreImpl$clearValBlocking$2 extends SuspendLambda implements Function2<MutablePreferences, j90<? super k55>, Object> {
    final /* synthetic */ mi3.a<?> $key;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceStoreImpl$clearValBlocking$2(mi3.a<?> aVar, j90<? super PreferenceStoreImpl$clearValBlocking$2> j90Var) {
        super(2, j90Var);
        this.$key = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        PreferenceStoreImpl$clearValBlocking$2 preferenceStoreImpl$clearValBlocking$2 = new PreferenceStoreImpl$clearValBlocking$2(this.$key, j90Var);
        preferenceStoreImpl$clearValBlocking$2.L$0 = obj;
        return preferenceStoreImpl$clearValBlocking$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(MutablePreferences mutablePreferences, j90<? super k55> j90Var) {
        return ((PreferenceStoreImpl$clearValBlocking$2) create(mutablePreferences, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            ((MutablePreferences) this.L$0).e(this.$key);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}