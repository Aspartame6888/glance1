package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class cg6 implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ eg6 d;

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        eg6 eg6Var = this.d;
        if (i < eg6Var.b.size()) {
            return true;
        }
        if (!eg6Var.c.isEmpty() && a().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        eg6 eg6Var = this.d;
        if (i < eg6Var.b.size()) {
            return (Map.Entry) eg6Var.b.get(this.a);
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b) {
            this.b = false;
            int i = eg6.g;
            eg6 eg6Var = this.d;
            eg6Var.h();
            if (this.a < eg6Var.b.size()) {
                int i2 = this.a;
                this.a = i2 - 1;
                eg6Var.f(i2);
                return;
            }
            a().remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
