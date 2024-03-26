package com.glance.pwawebsdk.common.preferences;

import com.glance.spaces.common.ZappWidgetId;
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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.common.preferences.PWAPreference$getBoolean$1", f = "PWAPreference.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PWAPreference$getBoolean$1 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ boolean $defaultValue;
    final /* synthetic */ String $key;
    int label;
    final /* synthetic */ PWAPreference this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PWAPreference$getBoolean$1(PWAPreference pWAPreference, String str, boolean z, j90<? super PWAPreference$getBoolean$1> j90Var) {
        super(2, j90Var);
        this.this$0 = pWAPreference;
        this.$key = str;
        this.$defaultValue = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PWAPreference$getBoolean$1(this.this$0, this.$key, this.$defaultValue, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((PWAPreference$getBoolean$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
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
            Boolean valueOf = Boolean.valueOf(this.$defaultValue);
            this.label = 1;
            obj = a.h(str, valueOf, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = this.$defaultValue;
        }
        return Boolean.valueOf(z);
    }
}
