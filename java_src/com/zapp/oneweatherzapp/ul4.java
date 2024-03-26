package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.zapp.oneweatherzapp.presentation.fragment.AlertFragment;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ul4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ul4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentManager m;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yl4.a((yl4) obj, view);
                return;
            default:
                AlertFragment alertFragment = (AlertFragment) obj;
                int i2 = AlertFragment.B0;
                dx1.f(alertFragment, "this$0");
                Fragment fragment = alertFragment.Q;
                if (fragment != null && (m = fragment.m()) != null) {
                    m.Q();
                    return;
                }
                return;
        }
    }
}
