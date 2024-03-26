package com.zapp.oneweatherzapp;

import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.drm.c;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import com.zapp.oneweatherzapp.py3;
import java.util.ArrayList;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class bq implements c.b, py3.a, f.a {
    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        return (List) py3.J(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new nu0());
    }

    public cq b(int i, com.google.android.exoplayer2.n nVar, boolean z, ArrayList arrayList, fy4 fy4Var) {
        boolean z2;
        n11 gd1Var;
        String str = nVar.r;
        if (ft2.l(str)) {
            return null;
        }
        int i2 = 0;
        if (str == null || (!str.startsWith("video/webm") && !str.startsWith("audio/webm") && !str.startsWith("application/webm") && !str.startsWith("video/x-matroska") && !str.startsWith("audio/x-matroska") && !str.startsWith("application/x-matroska"))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            gd1Var = new eo2(1);
        } else {
            if (z) {
                i2 = 4;
            }
            gd1Var = new gd1(i2, null, arrayList, fy4Var);
        }
        return new cq(gd1Var, i, nVar);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        q.h.a aVar = new q.h.a();
        aVar.a = (Uri) bundle.getParcelable(q.h.d);
        aVar.b = bundle.getString(q.h.e);
        bundle.getBundle(q.h.f);
        return new q.h(aVar);
    }

    @Override // com.google.android.exoplayer2.drm.c.b
    public void a() {
    }
}
