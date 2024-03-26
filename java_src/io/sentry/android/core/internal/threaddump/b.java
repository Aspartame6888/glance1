package io.sentry.android.core.internal.threaddump;

import java.util.ArrayList;
/* compiled from: Lines.java */
/* loaded from: classes3.dex */
public final class b {
    public final ArrayList<? extends a> a;
    public final int b;
    public int c;

    public b(ArrayList<? extends a> arrayList) {
        this.a = arrayList;
        this.b = arrayList.size();
    }

    public final a a() {
        int i = this.c;
        if (i >= 0 && i < this.b) {
            this.c = i + 1;
            return this.a.get(i);
        }
        return null;
    }
}
