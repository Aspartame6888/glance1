package com.zapp.oneweatherzapp;

import java.lang.Comparable;
/* loaded from: classes3.dex */
public final class pr5<T extends Comparable<? super T>> {
    public final Integer a;
    public final Integer b;
    public T c;

    public pr5(Integer num, Integer num2) {
        dx1.f(num, "minValue");
        dx1.f(num2, "maxValue");
        this.a = num;
        this.b = num2;
    }

    public final Comparable a(e42 e42Var) {
        dx1.f(e42Var, "property");
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(e42 e42Var, Comparable comparable) {
        boolean z;
        dx1.f(e42Var, "property");
        if (comparable != 0) {
            Integer num = this.a;
            dx1.f(num, "<this>");
            Integer num2 = this.b;
            dx1.f(num2, "that");
            if (comparable.compareTo(num) >= 0 && comparable.compareTo(num2) <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.c = comparable;
                return;
            }
            throw new IllegalArgumentException(("Value " + comparable + " is not within the range (" + num + ", " + num2 + ")").toString());
        }
    }
}
