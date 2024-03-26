package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class by4 implements f.a {
    @Override // com.google.android.exoplayer2.f.a
    public final com.google.android.exoplayer2.f d(Bundle bundle) {
        ImmutableList a;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(cy4.f);
        if (parcelableArrayList == null) {
            a = ImmutableList.of();
        } else {
            a = aq.a(com.google.android.exoplayer2.n.L0, parcelableArrayList);
        }
        return new cy4(bundle.getString(cy4.g, ""), (com.google.android.exoplayer2.n[]) a.toArray(new com.google.android.exoplayer2.n[0]));
    }
}
