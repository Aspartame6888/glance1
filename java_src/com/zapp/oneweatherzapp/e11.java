package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.explore.MenuItem;
/* compiled from: ExploreMenuItem.kt */
/* loaded from: classes.dex */
public final class e11 {
    public final MenuItem a;
    public final int b;
    public final Integer c;
    public final Function110<Context, k55> d;

    /* JADX WARN: Multi-variable type inference failed */
    public e11(MenuItem menuItem, int i, Integer num, Function110<? super Context, k55> function110) {
        dx1.f(menuItem, "item");
        this.a = menuItem;
        this.b = i;
        this.c = num;
        this.d = function110;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e11)) {
            return false;
        }
        e11 e11Var = (e11) obj;
        if (this.a == e11Var.a && this.b == e11Var.b && dx1.a(this.c, e11Var.c) && dx1.a(this.d, e11Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = bm2.a(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.d.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        return "ExploreMenuItem(item=" + this.a + ", stringId=" + this.b + ", icon=" + this.c + ", onClick=" + this.d + ')';
    }
}
