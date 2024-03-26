package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.alltab.HighlightsItem;
import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
import com.glance.sportszapp.presentation.fragment.TeamAllFragment;
import java.util.List;
/* compiled from: HighlightViewType.kt */
/* loaded from: classes2.dex */
public final class al1 extends vk {
    public final List<HighlightsItem> b;
    public final Function110<HighlightsItem, k55> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al1(List list, TeamAllFragment.b bVar) {
        super(ViewType.HIGHLIGHTS_VIEW_TYPE);
        dx1.f(bVar, "onHighlightsClick");
        this.b = list;
        this.c = bVar;
    }
}
