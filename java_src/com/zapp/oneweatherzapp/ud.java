package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class ud implements f.a {
    public static String b(String str, float f, String str2) {
        return str + f + str2;
    }

    public void a(Object obj) {
        ((io.sentry.hints.j) obj).d(true);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        ImmutableList a;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(nb0.c);
        if (parcelableArrayList == null) {
            a = ImmutableList.of();
        } else {
            a = aq.a(lb0.f0, parcelableArrayList);
        }
        bundle.getLong(nb0.d);
        return new nb0(a);
    }
}
