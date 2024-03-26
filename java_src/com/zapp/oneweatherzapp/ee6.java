package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ee6 extends oa6 implements RandomAccess, ge6 {
    public final ArrayList b;

    static {
        new ee6(10).a = false;
    }

    public ee6() {
        this(10);
    }

    @Override // com.zapp.oneweatherzapp.ge6
    public final void E(zzjd zzjdVar) {
        a();
        this.b.add(zzjdVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        a();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.zapp.oneweatherzapp.oa6, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        if (collection instanceof ge6) {
            collection = ((ge6) collection).zzh();
        }
        boolean addAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.zapp.oneweatherzapp.ge6
    public final ge6 b() {
        if (this.a) {
            return new lg6(this);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.oa6, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: d */
    public final String get(int i) {
        ArrayList arrayList = this.b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzjd) {
            zzjd zzjdVar = (zzjd) obj;
            String zzn = zzjdVar.zzn(yd6.a);
            if (zzjdVar.zzi()) {
                arrayList.set(i, zzn);
            }
            return zzn;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, yd6.a);
        yg6 yg6Var = com.google.android.gms.internal.measurement.f.a;
        int length = bArr.length;
        yg6Var.getClass();
        if (rg6.a(bArr, 0, length)) {
            arrayList.set(i, str);
        }
        return str;
    }

    @Override // com.zapp.oneweatherzapp.wd6
    public final /* bridge */ /* synthetic */ wd6 h(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.b);
            return new ee6(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.zapp.oneweatherzapp.ge6
    public final Object i(int i) {
        return this.b.get(i);
    }

    @Override // com.zapp.oneweatherzapp.oa6, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        Object remove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof zzjd) {
            return ((zzjd) remove).zzn(yd6.a);
        }
        return new String((byte[]) remove, yd6.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof zzjd) {
            return ((zzjd) obj2).zzn(yd6.a);
        }
        return new String((byte[]) obj2, yd6.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    @Override // com.zapp.oneweatherzapp.ge6
    public final List zzh() {
        return Collections.unmodifiableList(this.b);
    }

    public ee6(int i) {
        this.b = new ArrayList(i);
    }

    public ee6(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.oa6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
