package com.glance.spaceapp;

import android.util.SparseIntArray;
import com.zapp.oneweatherzapp.qd0;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class DataBinderMapperImpl extends qd0 {
    static {
        new SparseIntArray(0);
    }

    @Override // com.zapp.oneweatherzapp.qd0
    public final List<qd0> a() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.glance.space.data.DataBinderMapperImpl());
        return arrayList;
    }
}
