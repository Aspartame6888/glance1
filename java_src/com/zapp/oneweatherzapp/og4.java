package com.zapp.oneweatherzapp;

import android.view.View;
import com.glance.sportszapp.presentation.fragment.web.SportsWebFragment;
import com.zapp.oneweatherzapp.presentation.fragment.HomeFragment;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class og4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ hm5 b;

    public /* synthetic */ og4(hm5 hm5Var, int i) {
        this.a = i;
        this.b = hm5Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        hm5 hm5Var = this.b;
        switch (i) {
            case 0:
                SportsWebFragment sportsWebFragment = (SportsWebFragment) hm5Var;
                int i2 = SportsWebFragment.E0;
                dx1.f(sportsWebFragment, "this$0");
                sportsWebFragment.t0.a();
                return;
            default:
                HomeFragment homeFragment = (HomeFragment) hm5Var;
                int i3 = HomeFragment.J0;
                dx1.f(homeFragment, "this$0");
                homeFragment.d0(false);
                return;
        }
    }
}
