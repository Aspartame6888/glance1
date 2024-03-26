package com.zapp.oneweatherzapp;

import android.os.Bundle;
import androidx.compose.foundation.text.selection.CrossStatus;
import androidx.compose.foundation.text.selection.b;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import com.zapp.oneweatherzapp.jy4;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class c24 implements androidx.compose.foundation.text.selection.c, f.a {
    public final /* synthetic */ int a;

    public /* synthetic */ c24(int i) {
        this.a = i;
    }

    @Override // androidx.compose.foundation.text.selection.c
    public final androidx.compose.foundation.text.selection.b a(androidx.compose.foundation.text.selection.g gVar) {
        boolean z;
        androidx.compose.foundation.text.selection.a aVar = gVar.e;
        b.a a = aVar.a(aVar.c);
        b.a a2 = aVar.a(aVar.d);
        if (gVar.b() == CrossStatus.CROSSED) {
            z = true;
        } else {
            z = false;
        }
        return new androidx.compose.foundation.text.selection.b(a, a2, z);
    }

    @Override // com.google.android.exoplayer2.f.a
    public final com.google.android.exoplayer2.f d(Bundle bundle) {
        boolean z;
        switch (this.a) {
            case 1:
                q.c.a aVar = new q.c.a();
                q.d dVar = q.c.f;
                long j = bundle.getLong(q.c.g, dVar.a);
                boolean z2 = true;
                if (j >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                jf.b(z);
                aVar.a = j;
                long j2 = bundle.getLong(q.c.h, dVar.b);
                if (j2 != Long.MIN_VALUE && j2 < 0) {
                    z2 = false;
                }
                jf.b(z2);
                aVar.b = j2;
                aVar.c = bundle.getBoolean(q.c.i, dVar.c);
                aVar.d = bundle.getBoolean(q.c.j, dVar.d);
                aVar.e = bundle.getBoolean(q.c.r, dVar.e);
                return new q.d(aVar);
            default:
                jy4 jy4Var = jy4.W;
                return new jy4(new jy4.a(bundle));
        }
    }
}
