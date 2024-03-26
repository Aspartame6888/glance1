package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: SsaSubtitle.java */
@Deprecated
/* loaded from: classes2.dex */
public final class bh4 implements im4 {
    public final List<List<lb0>> a;
    public final List<Long> b;

    public bh4(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int a(long j) {
        int i;
        Long valueOf = Long.valueOf(j);
        int i2 = c85.a;
        List<Long> list = this.b;
        int binarySearch = Collections.binarySearch(list, valueOf);
        if (binarySearch < 0) {
            i = ~binarySearch;
        } else {
            int size = list.size();
            do {
                binarySearch++;
                if (binarySearch >= size) {
                    break;
                }
            } while (list.get(binarySearch).compareTo(valueOf) == 0);
            i = binarySearch;
        }
        if (i >= list.size()) {
            return -1;
        }
        return i;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final List<lb0> b(long j) {
        int d = c85.d(this.b, Long.valueOf(j), false);
        if (d == -1) {
            return Collections.emptyList();
        }
        return this.a.get(d);
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final long c(int i) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        List<Long> list = this.b;
        if (i >= list.size()) {
            z2 = false;
        }
        jf.b(z2);
        return list.get(i).longValue();
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int d() {
        return this.b.size();
    }
}
