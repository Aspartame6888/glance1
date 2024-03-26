package com.zapp.oneweatherzapp;

import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: LazyStringArrayList.java */
/* loaded from: classes3.dex */
public final class dc2 extends AbstractList<String> implements RandomAccess, ec2 {
    public static final n55 b = new n55(new dc2());
    public final ArrayList a;

    public dc2() {
        this.a = new ArrayList();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.a.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        ArrayList arrayList = this.a;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof pq) {
            pq pqVar = (pq) obj;
            pqVar.getClass();
            try {
                str = pqVar.z();
                if (pqVar.r()) {
                    arrayList.set(i, str);
                }
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("UTF-8 not supported?", e);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = kotlin.reflect.jvm.internal.impl.protobuf.f.a;
            try {
                str = new String(bArr, "UTF-8");
                boolean z = false;
                if (oo.p(bArr, 0, bArr.length) == 0) {
                    z = true;
                }
                if (z) {
                    arrayList.set(i, str);
                }
            } catch (UnsupportedEncodingException e2) {
                throw new RuntimeException("UTF-8 not supported?", e2);
            }
        }
        return str;
    }

    @Override // com.zapp.oneweatherzapp.ec2
    public final pq getByteString(int i) {
        pq xe2Var;
        ArrayList arrayList = this.a;
        Object obj = arrayList.get(i);
        if (obj instanceof pq) {
            xe2Var = (pq) obj;
        } else if (obj instanceof String) {
            String str = (String) obj;
            xe2 xe2Var2 = pq.a;
            try {
                xe2Var = new xe2(str.getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("UTF-8 not supported?", e);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            xe2 xe2Var3 = pq.a;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            xe2Var = new xe2(bArr2);
        }
        if (xe2Var != obj) {
            arrayList.set(i, xe2Var);
        }
        return xe2Var;
    }

    @Override // com.zapp.oneweatherzapp.ec2
    public final List<?> getUnderlyingElements() {
        return Collections.unmodifiableList(this.a);
    }

    @Override // com.zapp.oneweatherzapp.ec2
    public final n55 getUnmodifiableView() {
        return new n55(this);
    }

    @Override // com.zapp.oneweatherzapp.ec2
    public final void o(xe2 xe2Var) {
        this.a.add(xe2Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object remove = this.a.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof pq) {
            pq pqVar = (pq) remove;
            pqVar.getClass();
            try {
                return pqVar.z();
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("UTF-8 not supported?", e);
            }
        }
        byte[] bArr = (byte[]) remove;
        byte[] bArr2 = kotlin.reflect.jvm.internal.impl.protobuf.f.a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            throw new RuntimeException("UTF-8 not supported?", e2);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Object obj2 = this.a.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof pq) {
            pq pqVar = (pq) obj2;
            pqVar.getClass();
            try {
                return pqVar.z();
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("UTF-8 not supported?", e);
            }
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = kotlin.reflect.jvm.internal.impl.protobuf.f.a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            throw new RuntimeException("UTF-8 not supported?", e2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        if (collection instanceof ec2) {
            collection = ((ec2) collection).getUnderlyingElements();
        }
        boolean addAll = this.a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    public dc2(ec2 ec2Var) {
        this.a = new ArrayList(ec2Var.size());
        addAll(ec2Var);
    }
}
