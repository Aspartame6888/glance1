package com.zapp.oneweatherzapp;

import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
import com.glance.sportszapp.presentation.fragment.TeamNewsFragment;
/* compiled from: NewsViewType.kt */
/* loaded from: classes2.dex */
public final class f03 extends vk {
    public final d03 b;
    public final Function110<String, k55> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f03(d03 d03Var, TeamNewsFragment.a aVar) {
        super(ViewType.NEWS_VIEW_TYPE);
        dx1.f(d03Var, "newsItem");
        dx1.f(aVar, "onNewsClick");
        this.b = d03Var;
        this.c = aVar;
    }
}
