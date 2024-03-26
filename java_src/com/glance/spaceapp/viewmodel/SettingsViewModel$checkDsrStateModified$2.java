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
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SettingsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.viewmodel.SettingsViewModel$checkDsrStateModified$2", f = "SettingsViewModel.kt", l = {ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SettingsViewModel$checkDsrStateModified$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    boolean Z$0;
    int label;
    final /* synthetic */ SettingsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsViewModel$checkDsrStateModified$2(SettingsViewModel settingsViewModel, j90<? super SettingsViewModel$checkDsrStateModified$2> j90Var) {
        super(2, j90Var);
        this.this$0 = settingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SettingsViewModel$checkDsrStateModified$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((SettingsViewModel$checkDsrStateModified$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z2 = true;
        if (i != 0) {
            if (i == 1) {
                z = this.Z$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            boolean booleanValue = ((Boolean) ((hw2) this.this$0.q.getValue()).getValue()).booleanValue();
            UserRepository userRepository = this.this$0.d;
            this.Z$0 = booleanValue;
            this.label = 1;
            Object d = userRepository.d(this);
            if (d == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = d;
            z = booleanValue;
        }
        if (z == ((Boolean) obj).booleanValue()) {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }
}
