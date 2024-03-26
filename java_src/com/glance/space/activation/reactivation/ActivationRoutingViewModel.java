package com.glance.space.activation.reactivation;

import android.content.Intent;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.yj2;
import com.zapp.oneweatherzapp.zj2;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: ActivationRoutingViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "space-activation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ActivationRoutingViewModel extends gc5 {
    public final yj2 d;
    public final CoroutineDispatcher e;
    public final Intent f;

    public ActivationRoutingViewModel(zj2 zj2Var, bj0 bj0Var) {
        this.d = zj2Var;
        this.e = bj0Var;
        Intent intent = new Intent();
        intent.setFlags(268468224);
        intent.setAction("com.glance.action.onboarding");
        this.f = intent;
    }
}
