package androidx.compose.runtime;

import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e6;
import com.zapp.oneweatherzapp.mi1;
import com.zapp.oneweatherzapp.ni1;
import com.zapp.oneweatherzapp.x32;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class g implements Iterable<Object>, x32 {
    public int b;
    public int d;
    public int e;
    public boolean f;
    public int g;
    public HashMap<e6, ni1> i;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public ArrayList<e6> h = new ArrayList<>();

    public final int a(e6 e6Var) {
        boolean z = true;
        if (!this.f) {
            int i = e6Var.a;
            if (i == Integer.MIN_VALUE) {
                z = false;
            }
            if (z) {
                return i;
            }
            throw new IllegalArgumentException("Anchor refers to a group that was removed".toString());
        }
        b.c("Use active SlotWriter to determine anchor location instead".toString());
        throw null;
    }

    public final f d() {
        if (!this.f) {
            this.e++;
            return new f(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending".toString());
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return new mi1(0, this.b, this);
    }

    public final h k() {
        boolean z;
        if (!this.f) {
            if (this.e <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f = true;
                this.g++;
                return new h(this);
            }
            b.c("Cannot start a writer when a reader is pending".toString());
            throw null;
        }
        b.c("Cannot start a writer when another writer is pending".toString());
        throw null;
    }

    public final boolean p(e6 e6Var) {
        boolean z;
        boolean z2;
        int i = e6Var.a;
        if (i != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int n = cf.n(this.h, i, this.b);
            if (n >= 0 && dx1.a(this.h.get(n), e6Var)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }
}
