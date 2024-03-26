package com.glance.spaceapp.viewmodel;

import com.glance.spaceapp.repositories.UserRepository;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SettingsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.viewmodel.SettingsViewModel$getDSRState$1", f = "SettingsViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SettingsViewModel$getDSRState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ SettingsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsViewModel$getDSRState$1(SettingsViewModel settingsViewModel, j90<? super SettingsViewModel$getDSRState$1> j90Var) {
        super(2, j90Var);
        this.this$0 = settingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SettingsViewModel$getDSRState$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SettingsViewModel$getDSRState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hw2 hw2Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                hw2Var = (hw2) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            hw2 hw2Var2 = (hw2) this.this$0.q.getValue();
            UserRepository userRepository = this.this$0.d;
            this.L$0 = hw2Var2;
            this.label = 1;
            Object d = userRepository.d(this);
            if (d == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = d;
            hw2Var = hw2Var2;
        }
        hw2Var.setValue(obj);
        return k55.a;
    }
}
