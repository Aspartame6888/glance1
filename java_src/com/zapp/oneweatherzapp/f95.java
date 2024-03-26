package com.zapp.oneweatherzapp;

import androidx.compose.ui.graphics.vector.GroupComponent;
import java.util.ArrayList;
/* compiled from: VectorCompose.kt */
/* loaded from: classes.dex */
public final class f95 extends l<p85> {
    public f95(GroupComponent groupComponent) {
        super(groupComponent);
    }

    public static GroupComponent j(p85 p85Var) {
        if (p85Var instanceof GroupComponent) {
            return (GroupComponent) p85Var;
        }
        throw new IllegalStateException("Cannot only insert VNode into Group".toString());
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void a(int i, int i2, int i3) {
        GroupComponent j = j((p85) this.c);
        ArrayList arrayList = j.c;
        int i4 = 0;
        if (i > i2) {
            while (i4 < i3) {
                arrayList.remove(i);
                arrayList.add(i2, (p85) arrayList.get(i));
                i2++;
                i4++;
            }
        } else {
            while (i4 < i3) {
                arrayList.remove(i);
                arrayList.add(i2 - 1, (p85) arrayList.get(i));
                i4++;
            }
        }
        j.c();
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void b(int i, int i2) {
        j((p85) this.c).g(i, i2);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final /* bridge */ /* synthetic */ void c(int i, Object obj) {
        p85 p85Var = (p85) obj;
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void f(int i, Object obj) {
        p85 p85Var = (p85) obj;
        GroupComponent j = j((p85) this.c);
        int size = j.c.size();
        ArrayList arrayList = j.c;
        if (i < size) {
            arrayList.set(i, p85Var);
        } else {
            arrayList.add(p85Var);
        }
        j.f(p85Var);
        p85Var.d(j.j);
        j.c();
    }

    @Override // com.zapp.oneweatherzapp.l
    public final void i() {
        GroupComponent j = j((p85) this.a);
        j.g(0, j.c.size());
    }
}
