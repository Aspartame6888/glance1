package com.glance.space.activation.reactivation;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.fl1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.ya0;
import kotlin.Metadata;
/* compiled from: ActivationRoutingActivity.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;", "Lcom/zapp/oneweatherzapp/ad4;", "<init>", "()V", "space-activation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ActivationRoutingActivity extends fl1 {
    public final p i = new p(ds3.a(ActivationRoutingViewModel.class), new ce1<jc5>() { // from class: com.glance.space.activation.reactivation.ActivationRoutingActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final jc5 invoke() {
            return ComponentActivity.this.getViewModelStore();
        }
    }, new ce1<r.b>() { // from class: com.glance.space.activation.reactivation.ActivationRoutingActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final r.b invoke() {
            return ComponentActivity.this.getDefaultViewModelProviderFactory();
        }
    }, new ce1<ya0>() { // from class: com.glance.space.activation.reactivation.ActivationRoutingActivity$special$$inlined$viewModels$default$3
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final ya0 invoke() {
            ya0 ya0Var;
            ce1 ce1Var = ce1.this;
            return (ce1Var == null || (ya0Var = (ya0) ce1Var.invoke()) == null) ? this.getDefaultViewModelCreationExtras() : ya0Var;
        }
    });

    @Override // com.zapp.oneweatherzapp.ad4, androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ActivationRoutingViewModel activationRoutingViewModel = (ActivationRoutingViewModel) this.i.getValue();
        String action = getIntent().getAction();
        Function110<Intent, k55> function110 = new Function110<Intent, k55>() { // from class: com.glance.space.activation.reactivation.ActivationRoutingActivity$onCreate$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Intent intent) {
                invoke2(intent);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Intent intent) {
                if (intent != null) {
                    ActivationRoutingActivity.this.startActivity(intent);
                }
                ActivationRoutingActivity.this.finishAndRemoveTask();
            }
        };
        gp1.c(s60.h(activationRoutingViewModel), activationRoutingViewModel.e, null, new ActivationRoutingViewModel$getIntent$1(action, activationRoutingViewModel, function110, null), 2);
    }
}
