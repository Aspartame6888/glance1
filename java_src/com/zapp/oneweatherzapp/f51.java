package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
/* compiled from: FixtureViewType.kt */
/* loaded from: classes2.dex */
public final class f51 extends vk {
    public final FixturesItem b;
    public final Function2<String, String, k55> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f51(FixturesItem fixturesItem, Function2<? super String, ? super String, k55> function2) {
        super(ViewType.FIXTURE_VIEW_TYPE);
        dx1.f(fixturesItem, "data");
        dx1.f(function2, "onFixtureClick");
        this.b = fixturesItem;
        this.c = function2;
    }
}
