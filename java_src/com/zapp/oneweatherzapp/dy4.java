package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableList;
/* compiled from: TrackGroupArray.java */
@Deprecated
/* loaded from: classes2.dex */
public final class dy4 implements com.google.android.exoplayer2.f {
    public static final dy4 d = new dy4(new cy4[0]);
    public static final String e = c85.J(0);
    public final int a;
    public final ImmutableList<cy4> b;
    public int c;

    static {
        new xi();
    }

    public dy4(cy4... cy4VarArr) {
        this.b = ImmutableList.copyOf(cy4VarArr);
        this.a = cy4VarArr.length;
        int i = 0;
        while (true) {
            ImmutableList<cy4> immutableList = this.b;
            if (i < immutableList.size()) {
                int i2 = i + 1;
                for (int i3 = i2; i3 < immutableList.size(); i3++) {
                    if (immutableList.get(i).equals(immutableList.get(i3))) {
                        nh2.d("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                }
                i = i2;
            } else {
                return;
            }
        }
    }

    public final cy4 a(int i) {
        return this.b.get(i);
    }

    public final int b(cy4 cy4Var) {
        int indexOf = this.b.indexOf(cy4Var);
        if (indexOf < 0) {
            return -1;
        }
        return indexOf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dy4.class != obj.getClass()) {
            return false;
        }
        dy4 dy4Var = (dy4) obj;
        if (this.a == dy4Var.a && this.b.equals(dy4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = this.b.hashCode();
        }
        return this.c;
    }
}
