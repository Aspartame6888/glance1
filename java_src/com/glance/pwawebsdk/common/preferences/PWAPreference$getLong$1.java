package com.glance.pwawebsdk.common.preferences;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gi3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PWAPreference.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.common.preferences.PWAPreference$getLong$1", f = "PWAPreference.kt", l = {44}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PWAPreference$getLong$1 extends SuspendLambda implements Function2<ea0, j90<? super Long>, Object> {
    final /* synthetic */ long $defaultValue;
    final /* synthetic */ String $key;
    int label;
    final /* synthetic */ PWAPreference this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PWAPreference$getLong$1(PWAPreference pWAPreference, String str, long j, j90<? super PWAPreference$getLong$1> j90Var) {
        super(2, j90Var);
        this.this$0 = pWAPreference;
        this.$key = str;
        this.$defaultValue = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PWAPreference$getLong$1(this.this$0, this.$key, this.$defaultValue, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Long> j90Var) {
        return ((PWAPreference$getLong$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j;
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
            PWAPreference pWAPreference = this.this$0;
            e42<Object>[] e42VarArr = PWAPreference.b;
            gi3 a = pWAPreference.a();
            String str = this.$key;
            Long l = new Long(this.$defaultValue);
            this.label = 1;
            obj = a.c(str, l, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Long l2 = (Long) obj;
        if (l2 != null) {
            j = l2.longValue();
        } else {
            j = this.$defaultValue;
        }
        return new Long(j);
    }
}
