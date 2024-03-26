package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.glance.sportszapp.presentation.main.SelectTeamFragment;
import com.zapp.oneweatherzapp.q03;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class x14 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ x14(int i, Fragment fragment) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                SelectTeamFragment selectTeamFragment = (SelectTeamFragment) fragment;
                int i2 = SelectTeamFragment.I0;
                dx1.f(selectTeamFragment, "this$0");
                selectTeamFragment.t0.a();
                return;
            default:
                q03 q03Var = (q03) fragment;
                q03.a aVar = q03.I0;
                dx1.f(q03Var, "this$0");
                q03.b bVar = q03Var.H0;
                if (bVar != null) {
                    bVar.b();
                    return;
                }
                return;
        }
    }
}
