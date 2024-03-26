package com.glance.space.data.live;

import com.glance.space.data.live.b;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: LiveWidget.kt */
/* loaded from: classes.dex */
public final class a {
    public final String a;
    public b b = b.a.a;

    public a(String str) {
        this.a = str;
    }

    public final void a() {
        b bVar;
        b bVar2 = this.b;
        if (dx1.a(bVar2, b.a.a)) {
            bVar = b.c.a;
        } else {
            b.c cVar = b.c.a;
            if (dx1.a(bVar2, cVar)) {
                bVar = b.C0080b.a;
            } else if (dx1.a(bVar2, b.C0080b.a)) {
                bVar = cVar;
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && dx1.a(this.a, ((a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("LiveWidget(contentId="), this.a, ')');
    }
}
