package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.text.selection.c;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
import java.util.ArrayList;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class vg0 implements we2.a, androidx.compose.foundation.text.selection.c, f.a {
    public /* synthetic */ vg0(s5.a aVar, int i) {
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i * i2) + i3) * i4;
    }

    @Override // androidx.compose.foundation.text.selection.c
    public androidx.compose.foundation.text.selection.b a(androidx.compose.foundation.text.selection.g gVar) {
        return androidx.compose.foundation.text.selection.d.a(gVar, c.a.C0028a.a);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        q.e eVar;
        ImmutableList a;
        ImmutableList a2;
        Bundle bundle2 = bundle.getBundle(q.g.r);
        q.a aVar = null;
        if (bundle2 == null) {
            eVar = null;
        } else {
            eVar = (q.e) q.e.M.d(bundle2);
        }
        Bundle bundle3 = bundle.getBundle(q.g.x);
        if (bundle3 != null) {
            aVar = (q.a) q.a.c.d(bundle3);
        }
        q.a aVar2 = aVar;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(q.g.y);
        if (parcelableArrayList == null) {
            a = ImmutableList.of();
        } else {
            a = aq.a(new wg0(), parcelableArrayList);
        }
        ImmutableList immutableList = a;
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(q.g.K);
        if (parcelableArrayList2 == null) {
            a2 = ImmutableList.of();
        } else {
            a2 = aq.a(q.j.K, parcelableArrayList2);
        }
        Uri uri = (Uri) bundle.getParcelable(q.g.i);
        uri.getClass();
        return new q.g(uri, bundle.getString(q.g.j), eVar, aVar2, immutableList, bundle.getString(q.g.J), a2);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
