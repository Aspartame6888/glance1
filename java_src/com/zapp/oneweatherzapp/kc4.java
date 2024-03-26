package com.zapp.oneweatherzapp;

import java.util.Iterator;
import kotlin.collections.EmptyList;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class kc4 implements Iterable<Object>, x32 {
    public final androidx.compose.runtime.g a;
    public final ni1 b;

    public kc4(androidx.compose.runtime.g gVar, ni1 ni1Var) {
        this.a = gVar;
        this.b = ni1Var;
        int i = ni1Var.a;
        EmptyList emptyList = EmptyList.INSTANCE;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return new jc4(this.a, this.b);
    }
}
