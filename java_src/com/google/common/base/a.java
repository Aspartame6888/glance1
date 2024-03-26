package com.google.common.base;

import com.google.common.base.e;
/* compiled from: Splitter.java */
/* loaded from: classes3.dex */
public final class a extends e.a {
    public final /* synthetic */ b h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, e eVar, CharSequence charSequence) {
        super(eVar, charSequence);
        this.h = bVar;
    }

    @Override // com.google.common.base.e.a
    public final int a(int i) {
        return i + 1;
    }

    @Override // com.google.common.base.e.a
    public final int b(int i) {
        return this.h.a.b(i, this.c);
    }
}
