package com.zapp.oneweatherzapp;

import android.os.Bundle;
import androidx.compose.foundation.text.selection.c;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ug0 implements we2.a, androidx.compose.foundation.text.selection.c, f.a {
    public /* synthetic */ ug0(s5.a aVar, qf0 qf0Var) {
    }

    @Override // androidx.compose.foundation.text.selection.c
    public androidx.compose.foundation.text.selection.b a(androidx.compose.foundation.text.selection.g gVar) {
        return androidx.compose.foundation.text.selection.d.a(gVar, c.a.b.a);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        return new q.f(bundle.getLong(q.f.g, -9223372036854775807L), bundle.getLong(q.f.h, -9223372036854775807L), bundle.getLong(q.f.i, -9223372036854775807L), bundle.getFloat(q.f.j, -3.4028235E38f), bundle.getFloat(q.f.r, -3.4028235E38f));
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
