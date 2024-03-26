package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: JsonArray.java */
/* loaded from: classes3.dex */
public final class d12 extends j12 implements Iterable<j12> {
    public final ArrayList<j12> a = new ArrayList<>();

    @Override // com.zapp.oneweatherzapp.j12
    public final String a() {
        ArrayList<j12> arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0).a();
        }
        throw new IllegalStateException(tg0.c("Array must have size 1, but has size ", size));
    }

    public final boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof d12) || !((d12) obj).a.equals(this.a))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<j12> iterator() {
        return this.a.iterator();
    }
}
