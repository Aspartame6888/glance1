package com.zapp.oneweatherzapp;

import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
/* compiled from: HeaderViewType.kt */
/* loaded from: classes2.dex */
public final class ck1 extends vk {
    public final String b;

    public ck1() {
        this("");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ck1(String str) {
        super(ViewType.HEADER_VIEW_TYPE);
        dx1.f(str, "title");
        this.b = str;
    }
}
