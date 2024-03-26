package com.glance.spaceapp.viewmodel;

import com.glance.space.commons.GlanceState;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SettingsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.viewmodel.SettingsViewModel$updateState$1", f = "SettingsViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SettingsViewModel$updateState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ SettingsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsViewModel$updateState$1(SettingsViewModel settingsViewModel, j90<? super SettingsViewModel$updateState$1> j90Var) {
        super(2, j90Var);
        this.this$0 = settingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SettingsViewModel$updateState$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SettingsViewModel$updateState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hw2<Boolean> hw2Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = true;
        if (i != 0) {
            if (i == 1) {
                hw2Var = (hw2) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            hw2<Boolean> o = this.this$0.o();
            this.L$0 = o;
            this.label = 1;
            GlanceState a = this.this$0.g.get().a();
            if (a == coroutineSingletons) {
                return coroutineSingletons;
            }
            hw2Var = o;
            obj = a;
        }
        if (obj != GlanceState.ON) {
            z = false;
        }
        hw2Var.setValue(Boolean.valueOf(z));
        u72 u72Var = u72.a;
        String valueOf = String.valueOf(this.this$0.o().getValue().booleanValue());
        u72Var.getClass();
        u72.d("Glance enabled", valueOf);
        return k55.a;
    }
}
