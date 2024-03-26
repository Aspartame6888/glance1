package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* compiled from: BundleableUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class aq {
    public static ImmutableList a(f.a aVar, ArrayList arrayList) {
        ImmutableList.a builder = ImmutableList.builder();
        for (int i = 0; i < arrayList.size(); i++) {
            Bundle bundle = (Bundle) arrayList.get(i);
            bundle.getClass();
            builder.c(aVar.d(bundle));
        }
        return builder.i();
    }
}
