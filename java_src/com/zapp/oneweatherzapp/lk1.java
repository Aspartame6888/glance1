package com.zapp.oneweatherzapp;

import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
import com.glance.sportszapp.presentation.fragment.TeamAllFragment;
import java.util.List;
/* compiled from: HeadlinesViewType.kt */
/* loaded from: classes2.dex */
public final class lk1 extends vk {
    public final List<fx4> b;
    public final Function110<String, k55> c;
    public final ce1<k55> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk1(List list, TeamAllFragment.c cVar, TeamAllFragment.d dVar) {
        super(ViewType.HEADLINES_VIEW_TYPE);
        dx1.f(cVar, "onNewsItemClick");
        dx1.f(dVar, "onViewMoreClick");
        this.b = list;
        this.c = cVar;
        this.d = dVar;
    }
}
