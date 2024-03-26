package com.glance.pwawebsdk.common.datastore;

import androidx.datastore.preferences.core.PreferencesKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferenceStoreImpl.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$setVal$1", f = "PreferenceStoreImpl.kt", l = {AppConstants.RAISING}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferenceStoreImpl$setVal$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ mi3.a<T> $key;
    final /* synthetic */ T $value;
    int label;
    final /* synthetic */ PreferenceStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceStoreImpl$setVal$1(PreferenceStoreImpl preferenceStoreImpl, mi3.a<T> aVar, T t, j90<? super PreferenceStoreImpl$setVal$1> j90Var) {
        super(2, j90Var);
        this.this$0 = preferenceStoreImpl;
        this.$key = aVar;
        this.$value = t;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferenceStoreImpl$setVal$1(this.this$0, this.$key, this.$value, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferenceStoreImpl$setVal$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            PreferenceStoreImpl preferenceStoreImpl = this.this$0;
            mi3.a<T> aVar = this.$key;
            T t = this.$value;
            this.label = 1;
            Object a = PreferencesKt.a(preferenceStoreImpl.n(preferenceStoreImpl.a), new PreferenceStoreImpl$setValBlocking$2(aVar, t, null), this);
            if (a != obj2) {
                a = k55.a;
            }
            if (a == obj2) {
                return obj2;
            }
        }
        return k55.a;
    }
}
