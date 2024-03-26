package com.glance.space.commons.storage;

import androidx.datastore.preferences.core.MutablePreferences;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferenceStoreImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"T", "Landroidx/datastore/preferences/core/MutablePreferences;", "prefs", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.commons.storage.PreferenceStoreImpl$setValBlocking$2", f = "PreferenceStoreImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferenceStoreImpl$setValBlocking$2 extends SuspendLambda implements Function2<MutablePreferences, j90<? super k55>, Object> {
    final /* synthetic */ mi3.a<T> $key;
    final /* synthetic */ T $value;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceStoreImpl$setValBlocking$2(mi3.a<T> aVar, T t, j90<? super PreferenceStoreImpl$setValBlocking$2> j90Var) {
        super(2, j90Var);
        this.$key = aVar;
        this.$value = t;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        PreferenceStoreImpl$setValBlocking$2 preferenceStoreImpl$setValBlocking$2 = new PreferenceStoreImpl$setValBlocking$2(this.$key, this.$value, j90Var);
        preferenceStoreImpl$setValBlocking$2.L$0 = obj;
        return preferenceStoreImpl$setValBlocking$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(MutablePreferences mutablePreferences, j90<? super k55> j90Var) {
        return ((PreferenceStoreImpl$setValBlocking$2) create(mutablePreferences, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
            mi3.a<T> aVar = this.$key;
            Object obj2 = this.$value;
            mutablePreferences.getClass();
            dx1.f(aVar, "key");
            mutablePreferences.f(aVar, obj2);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
