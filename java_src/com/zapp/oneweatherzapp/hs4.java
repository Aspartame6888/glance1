package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: TextDecoration.kt */
/* loaded from: classes.dex */
public final class hs4 {
    public static final hs4 b = new hs4(0);
    public static final hs4 c = new hs4(1);
    public static final hs4 d = new hs4(2);
    public final int a;

    public hs4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs4)) {
            return false;
        }
        if (this.a == ((hs4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + oo.h(arrayList, ", ", null, 62) + ']';
    }
}
