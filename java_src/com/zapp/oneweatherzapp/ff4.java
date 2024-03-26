package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ui.b;
import java.util.Comparator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ff4 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        b.C0116b c0116b = (b.C0116b) obj;
        b.C0116b c0116b2 = (b.C0116b) obj2;
        int compare = Integer.compare(c0116b2.b, c0116b.b);
        if (compare == 0) {
            int compareTo = c0116b.c.compareTo(c0116b2.c);
            if (compareTo == 0) {
                return c0116b.d.compareTo(c0116b2.d);
            }
            return compareTo;
        }
        return compare;
    }
}
