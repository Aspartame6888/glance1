package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class tk implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        sk skVar = (sk) obj;
        sk skVar2 = (sk) obj2;
        int compare = Integer.compare(skVar.c, skVar2.c);
        if (compare == 0) {
            return skVar.b.compareTo(skVar2.b);
        }
        return compare;
    }
}
