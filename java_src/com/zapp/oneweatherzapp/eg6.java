package com.zapp.oneweatherzapp;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public class eg6 extends AbstractMap {
    public static final /* synthetic */ int g = 0;
    public final int a;
    public boolean d;
    public volatile dg6 e;
    public List b = Collections.emptyList();
    public Map c = Collections.emptyMap();
    public Map f = Collections.emptyMap();

    public void a() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (!this.d) {
            if (this.c.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.c);
            }
            this.c = unmodifiableMap;
            if (this.f.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.f);
            }
            this.f = unmodifiableMap2;
            this.d = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: b */
    public final Object put(Comparable comparable, Object obj) {
        h();
        int d = d(comparable);
        if (d >= 0) {
            return ((bg6) this.b.get(d)).setValue(obj);
        }
        h();
        boolean isEmpty = this.b.isEmpty();
        int i = this.a;
        if (isEmpty && !(this.b instanceof ArrayList)) {
            this.b = new ArrayList(i);
        }
        int i2 = -(d + 1);
        if (i2 >= i) {
            return g().put(comparable, obj);
        }
        if (this.b.size() == i) {
            bg6 bg6Var = (bg6) this.b.remove(i - 1);
            g().put(bg6Var.a, bg6Var.b);
        }
        this.b.add(i2, new bg6(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        h();
        if (!this.b.isEmpty()) {
            this.b.clear();
        }
        if (!this.c.isEmpty()) {
            this.c.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (d(comparable) < 0 && !this.c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final int d(Comparable comparable) {
        int size = this.b.size() - 1;
        int i = 0;
        if (size >= 0) {
            int compareTo = comparable.compareTo(((bg6) this.b.get(size)).a);
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        while (i <= size) {
            int i2 = (i + size) / 2;
            int compareTo2 = comparable.compareTo(((bg6) this.b.get(i2)).a);
            if (compareTo2 < 0) {
                size = i2 - 1;
            } else if (compareTo2 > 0) {
                i = i2 + 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new dg6(this);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg6)) {
            return super.equals(obj);
        }
        eg6 eg6Var = (eg6) obj;
        int size = size();
        if (size != eg6Var.size()) {
            return false;
        }
        int size2 = this.b.size();
        if (size2 == eg6Var.b.size()) {
            for (int i = 0; i < size2; i++) {
                if (!((Map.Entry) this.b.get(i)).equals((Map.Entry) eg6Var.b.get(i))) {
                    return false;
                }
            }
            if (size2 == size) {
                return true;
            }
            return this.c.equals(eg6Var.c);
        }
        return entrySet().equals(eg6Var.entrySet());
    }

    public final Object f(int i) {
        h();
        Object obj = ((bg6) this.b.remove(i)).b;
        if (!this.c.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            List list = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new bg6(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    public final SortedMap g() {
        h();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int d = d(comparable);
        if (d >= 0) {
            return ((bg6) this.b.get(d)).b;
        }
        return this.c.get(comparable);
    }

    public final void h() {
        if (!this.d) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.b.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((bg6) this.b.get(i2)).hashCode();
        }
        if (this.c.size() > 0) {
            return this.c.hashCode() + i;
        }
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int d = d(comparable);
        if (d >= 0) {
            return f(d);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b.size();
    }
}
