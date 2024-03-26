package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: WeakMemoryCache.kt */
/* loaded from: classes.dex */
public final class iq3 implements qe5 {
    public final LinkedHashMap<MemoryCache.Key, ArrayList<a>> a = new LinkedHashMap<>();
    public int b;

    /* compiled from: WeakMemoryCache.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final WeakReference<Bitmap> b;
        public final Map<String, Object> c;
        public final int d;

        public a(int i, WeakReference<Bitmap> weakReference, Map<String, ? extends Object> map, int i2) {
            this.a = i;
            this.b = weakReference;
            this.c = map;
            this.d = i2;
        }
    }

    @Override // com.zapp.oneweatherzapp.qe5
    public final synchronized void a(int i) {
        if (i >= 10 && i != 20) {
            d();
        }
    }

    @Override // com.zapp.oneweatherzapp.qe5
    public final synchronized MemoryCache.a b(MemoryCache.Key key) {
        MemoryCache.a aVar;
        ArrayList<a> arrayList = this.a.get(key);
        MemoryCache.a aVar2 = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            a aVar3 = arrayList.get(i);
            Bitmap bitmap = aVar3.b.get();
            if (bitmap != null) {
                aVar = new MemoryCache.a(bitmap, aVar3.c);
            } else {
                aVar = null;
            }
            if (aVar != null) {
                aVar2 = aVar;
                break;
            }
            i++;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        if (i2 >= 10) {
            d();
        }
        return aVar2;
    }

    @Override // com.zapp.oneweatherzapp.qe5
    public final synchronized void c(MemoryCache.Key key, Bitmap bitmap, Map<String, ? extends Object> map, int i) {
        LinkedHashMap<MemoryCache.Key, ArrayList<a>> linkedHashMap = this.a;
        ArrayList<a> arrayList = linkedHashMap.get(key);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            linkedHashMap.put(key, arrayList);
        }
        ArrayList<a> arrayList2 = arrayList;
        int identityHashCode = System.identityHashCode(bitmap);
        a aVar = new a(identityHashCode, new WeakReference(bitmap), map, i);
        int size = arrayList2.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                a aVar2 = arrayList2.get(i2);
                if (i >= aVar2.d) {
                    if (aVar2.a == identityHashCode && aVar2.b.get() == bitmap) {
                        arrayList2.set(i2, aVar);
                    } else {
                        arrayList2.add(i2, aVar);
                    }
                } else {
                    i2++;
                }
            } else {
                arrayList2.add(aVar);
                break;
            }
        }
        int i3 = this.b;
        this.b = i3 + 1;
        if (i3 >= 10) {
            d();
        }
    }

    public final void d() {
        Bitmap bitmap;
        WeakReference<Bitmap> weakReference;
        boolean z;
        this.b = 0;
        Iterator<ArrayList<a>> it = this.a.values().iterator();
        while (it.hasNext()) {
            ArrayList<a> next = it.next();
            if (next.size() <= 1) {
                a aVar = (a) kotlin.collections.c.H(next);
                if (aVar != null && (weakReference = aVar.b) != null) {
                    bitmap = weakReference.get();
                } else {
                    bitmap = null;
                }
                if (bitmap == null) {
                    it.remove();
                }
            } else {
                int size = next.size();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int i3 = i2 - i;
                    if (next.get(i3).b.get() == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        next.remove(i3);
                        i++;
                    }
                }
                if (next.isEmpty()) {
                    it.remove();
                }
            }
        }
    }
}
