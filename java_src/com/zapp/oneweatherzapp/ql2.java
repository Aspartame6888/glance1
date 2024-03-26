package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: AnchoredDraggable.kt */
/* loaded from: classes.dex */
public final class ql2<T> implements dr0<T> {
    public final Map<T, Float> a;

    public ql2(Map<T, Float> map) {
        this.a = map;
    }

    @Override // com.zapp.oneweatherzapp.dr0
    public final int a() {
        return this.a.size();
    }

    @Override // com.zapp.oneweatherzapp.dr0
    public final T b(float f, boolean z) {
        T next;
        float f2;
        float f3;
        Iterator<T> it = this.a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float floatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                if (z) {
                    f2 = floatValue - f;
                } else {
                    f2 = f - floatValue;
                }
                if (f2 < 0.0f) {
                    f2 = Float.POSITIVE_INFINITY;
                }
                do {
                    T next2 = it.next();
                    float floatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    if (z) {
                        f3 = floatValue2 - f;
                    } else {
                        f3 = f - floatValue2;
                    }
                    if (f3 < 0.0f) {
                        f3 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f2, f3) > 0) {
                        next = next2;
                        f2 = f3;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return (T) entry.getKey();
    }

    @Override // com.zapp.oneweatherzapp.dr0
    public final T c(float f) {
        T next;
        Iterator<T> it = this.a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(f - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    T next2 = it.next();
                    float abs2 = Math.abs(f - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return (T) entry.getKey();
    }

    @Override // com.zapp.oneweatherzapp.dr0
    public final boolean d(T t) {
        return this.a.containsKey(t);
    }

    @Override // com.zapp.oneweatherzapp.dr0
    public final float e() {
        Float valueOf;
        Collection<Float> values = this.a.values();
        dx1.f(values, "<this>");
        Iterator<T> it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql2)) {
            return false;
        }
        return dx1.a(this.a, ((ql2) obj).a);
    }

    @Override // com.zapp.oneweatherzapp.dr0
    public final float f(T t) {
        Float f = this.a.get(t);
        if (f != null) {
            return f.floatValue();
        }
        return Float.NaN;
    }

    @Override // com.zapp.oneweatherzapp.dr0
    public final float g() {
        Float valueOf;
        Collection<Float> values = this.a.values();
        dx1.f(values, "<this>");
        Iterator<T> it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "MapDraggableAnchors(" + this.a + ')';
    }
}
