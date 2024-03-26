package com.google.common.base;

import com.google.common.base.e;
import com.zapp.oneweatherzapp.ru;
import java.util.Iterator;
/* compiled from: Splitter.java */
/* loaded from: classes3.dex */
public final class b implements e.b {
    public final /* synthetic */ ru a;

    public b(ru.c cVar) {
        this.a = cVar;
    }

    @Override // com.google.common.base.e.b
    public final Iterator a(e eVar, CharSequence charSequence) {
        return new a(this, eVar, charSequence);
    }
}
