package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class vo2 implements f.a {
    @Override // com.google.android.exoplayer2.f.a
    public final com.google.android.exoplayer2.f d(Bundle bundle) {
        Uri uri = (Uri) bundle.getParcelable(q.j.h);
        uri.getClass();
        String string = bundle.getString(q.j.i);
        String string2 = bundle.getString(q.j.j);
        int i = bundle.getInt(q.j.r, 0);
        int i2 = bundle.getInt(q.j.x, 0);
        String string3 = bundle.getString(q.j.y);
        String string4 = bundle.getString(q.j.J);
        q.j.a aVar = new q.j.a(uri);
        aVar.b = string;
        aVar.c = string2;
        aVar.d = i;
        aVar.e = i2;
        aVar.f = string3;
        aVar.g = string4;
        return new q.j(aVar);
    }
}
