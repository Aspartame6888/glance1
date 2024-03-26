package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: TrackSelectionOverride.java */
@Deprecated
/* loaded from: classes2.dex */
public final class iy4 implements com.google.android.exoplayer2.f {
    public static final String c = c85.J(0);
    public static final String d = c85.J(1);
    public static final uo2 e = new uo2(2);
    public final cy4 a;
    public final ImmutableList<Integer> b;

    public iy4(cy4 cy4Var, List<Integer> list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= cy4Var.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = cy4Var;
        this.b = ImmutableList.copyOf((Collection) list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || iy4.class != obj.getClass()) {
            return false;
        }
        iy4 iy4Var = (iy4) obj;
        if (this.a.equals(iy4Var.a) && this.b.equals(iy4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
