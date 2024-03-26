package com.zapp.oneweatherzapp;

import java.lang.reflect.Type;
import java.util.Iterator;
/* compiled from: ReflectJavaType.kt */
/* loaded from: classes3.dex */
public abstract class vr3 implements a02 {
    public abstract Type T();

    public final boolean equals(Object obj) {
        if ((obj instanceof vr3) && dx1.a(T(), ((vr3) obj).T())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public ey1 g(db1 db1Var) {
        Object obj;
        dx1.f(db1Var, "fqName");
        Iterator<T> it = s().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ow j = ((ey1) next).j();
            if (j != null) {
                obj = j.b();
            }
            if (dx1.a(obj, db1Var)) {
                obj = next;
                break;
            }
        }
        return (ey1) obj;
    }

    public final int hashCode() {
        return T().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + T();
    }
}
