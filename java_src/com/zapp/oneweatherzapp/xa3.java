package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
/* compiled from: Parameters.kt */
/* loaded from: classes.dex */
public final class xa3 implements Iterable<Pair<? extends String, ? extends b>>, x32 {
    public static final xa3 b = new xa3();
    public final Map<String, b> a;

    /* compiled from: Parameters.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final LinkedHashMap a;

        public a(xa3 xa3Var) {
            this.a = kotlin.collections.d.E(xa3Var.a);
        }
    }

    /* compiled from: Parameters.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                bVar.getClass();
                if (dx1.a(null, null)) {
                    bVar.getClass();
                    if (dx1.a(null, null)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "Entry(value=null, memoryCacheKey=null)";
        }
    }

    public xa3(Map<String, b> map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xa3) {
            if (dx1.a(this.a, ((xa3) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<Pair<? extends String, ? extends b>> iterator() {
        Map<String, b> map = this.a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, b> entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.a + ')';
    }

    public xa3() {
        this(kotlin.collections.d.v());
    }
}
