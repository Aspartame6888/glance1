package com.airbnb.lottie.model;

import com.zapp.oneweatherzapp.ha3;
/* loaded from: classes.dex */
public class MutablePair<T> {
    T first;
    T second;

    private static boolean objectsEqual(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ha3)) {
            return false;
        }
        ha3 ha3Var = (ha3) obj;
        if (!objectsEqual(ha3Var.a, this.first) || !objectsEqual(ha3Var.b, this.second)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        T t = this.first;
        int i = 0;
        if (t == null) {
            hashCode = 0;
        } else {
            hashCode = t.hashCode();
        }
        T t2 = this.second;
        if (t2 != null) {
            i = t2.hashCode();
        }
        return hashCode ^ i;
    }

    public void set(T t, T t2) {
        this.first = t;
        this.second = t2;
    }

    public String toString() {
        return "Pair{" + this.first + " " + this.second + "}";
    }
}
