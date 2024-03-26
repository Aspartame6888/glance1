package com.glance.newszapp.preferences;

import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.AlertController;
import androidx.fragment.app.e;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.preferences.PreferencesViewModel;
import com.glance.newszapp.preferences.PreferencesZappFragment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.vm2;
import com.zapp.oneweatherzapp.we0;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferencesZappFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.preferences.PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2", f = "PreferencesZappFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ PreferencesZappFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2(PreferencesZappFragment preferencesZappFragment, j90<? super PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2> j90Var) {
        super(2, j90Var);
        this.this$0 = preferencesZappFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        e l;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            final PreferencesZappFragment preferencesZappFragment = this.this$0;
            int i = PreferencesZappFragment.D0;
            if (((Boolean) preferencesZappFragment.d0().f.getValue()).booleanValue()) {
                Context n = preferencesZappFragment.n();
                if (n != null) {
                    vm2 vm2Var = new vm2((ViewComponentManager$FragmentContextWrapper) n);
                    String string = n.getString(R.string.confirmation_message);
                    AlertController.b bVar = vm2Var.a;
                    bVar.f = string;
                    String string2 = n.getString(R.string.save_changes);
                    DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.zapp.oneweatherzapp.ui3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            int i3 = PreferencesZappFragment.D0;
                            PreferencesZappFragment preferencesZappFragment2 = PreferencesZappFragment.this;
                            dx1.f(preferencesZappFragment2, "this$0");
                            PreferencesViewModel d0 = preferencesZappFragment2.d0();
                            d0.e.setValue(new v45.a(lx.e.a));
                        }
                    };
                    bVar.g = string2;
                    bVar.h = onClickListener;
                    String string3 = n.getString(R.string.discard);
                    DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: com.zapp.oneweatherzapp.vi3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            int i3 = PreferencesZappFragment.D0;
                            PreferencesZappFragment preferencesZappFragment2 = PreferencesZappFragment.this;
                            dx1.f(preferencesZappFragment2, "this$0");
                            preferencesZappFragment2.d0().f.setValue(Boolean.FALSE);
                            androidx.fragment.app.e l2 = preferencesZappFragment2.l();
                            if (l2 != null) {
                                l2.onBackPressed();
                            }
                        }
                    };
                    bVar.i = string3;
                    bVar.j = onClickListener2;
                    vm2Var.create().show();
                }
                z = true;
            } else {
                z = false;
            }
            if (!z && (l = this.this$0.l()) != null) {
                l.onBackPressed();
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
