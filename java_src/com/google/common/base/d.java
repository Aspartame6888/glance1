package com.google.common.base;

import com.google.common.base.e;
import com.zapp.oneweatherzapp.g10;
import java.util.Iterator;
/* compiled from: Splitter.java */
/* loaded from: classes3.dex */
public final class d implements e.b {
    public final /* synthetic */ g10 a;

    public d(g10 g10Var) {
        this.a = g10Var;
    }

    @Override // com.google.common.base.e.b
    public final Iterator a(e eVar, CharSequence charSequence) {
        return new c(eVar, charSequence, this.a.matcher(charSequence));
    }
}
