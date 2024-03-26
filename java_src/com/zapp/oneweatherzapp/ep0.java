package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: DiskLruCache.kt */
/* loaded from: classes.dex */
public final class ep0 extends pa1 {
    @Override // com.zapp.oneweatherzapp.o31
    public final t94 k(yb3 yb3Var) {
        yb3 b = yb3Var.b();
        o31 o31Var = this.b;
        if (b != null) {
            we weVar = new we();
            while (b != null && !f(b)) {
                weVar.a(b);
                b = b.b();
            }
            Iterator<E> it = weVar.iterator();
            while (it.hasNext()) {
                yb3 yb3Var2 = (yb3) it.next();
                dx1.f(yb3Var2, "dir");
                o31Var.c(yb3Var2);
            }
        }
        return o31Var.k(yb3Var);
    }
}
