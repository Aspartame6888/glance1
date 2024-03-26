package com.zapp.oneweatherzapp;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.zapp.oneweatherzapp.presentation.fragment.HomeFragment;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class e50 implements qm4, SwipeRefreshLayout.f {
    public final /* synthetic */ Object a;

    public /* synthetic */ e50(Object obj) {
        this.a = obj;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void a() {
        HomeFragment homeFragment = (HomeFragment) this.a;
        int i = HomeFragment.J0;
        dx1.f(homeFragment, "this$0");
        homeFragment.e0().getClass();
        homeFragment.d0(true);
    }

    @Override // com.zapp.oneweatherzapp.qm4
    public final np4 then(Object obj) {
        np4 e;
        ConfigContainer configContainer = (ConfigContainer) obj;
        e = fq4.e((ConfigFetchHandler.FetchResponse) this.a);
        return e;
    }
}
