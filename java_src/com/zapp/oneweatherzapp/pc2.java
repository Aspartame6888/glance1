package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class pc2 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        gr grVar = (gr) obj;
        gr grVar2 = (gr) obj2;
        long j = grVar.f;
        long j2 = grVar2.f;
        if (j - j2 == 0) {
            return grVar.compareTo(grVar2);
        }
        if (j < j2) {
            return -1;
        }
        return 1;
    }
}
