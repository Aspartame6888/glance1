package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class lg6 extends AbstractList implements RandomAccess, ge6 {
    public final ge6 a;

    public lg6(ge6 ge6Var) {
        this.a = ge6Var;
    }

    @Override // com.zapp.oneweatherzapp.ge6
    public final void E(zzjd zzjdVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((ee6) this.a).get(i);
    }

    @Override // com.zapp.oneweatherzapp.ge6
    public final Object i(int i) {
        return this.a.i(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new kg6(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new jg6(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // com.zapp.oneweatherzapp.ge6
    public final List zzh() {
        return this.a.zzh();
    }

    @Override // com.zapp.oneweatherzapp.ge6
    public final ge6 b() {
        return this;
    }
}
