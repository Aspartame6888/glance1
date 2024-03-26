package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.metadata.Metadata;
import com.zapp.oneweatherzapp.bz3;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class rt implements we2.a, h70, f.a {
    public /* synthetic */ rt(s5.a aVar, Metadata metadata) {
    }

    public static androidx.compose.runtime.c a(h90 h90Var, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.c cVar = new androidx.compose.runtime.c(h90Var);
        aVar.q(cVar);
        return cVar;
    }

    public static Deeplink b(Deeplink deeplink, Deeplink deeplink2) {
        return Deeplink.newBuilder(deeplink).mergeFrom(deeplink2).buildPartial();
    }

    @Override // com.zapp.oneweatherzapp.h70
    public void accept(Object obj) {
        ((bz3.b) obj).b.a();
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        return new rz(bundle.getInt(rz.g, -1), bundle.getByteArray(rz.j), bundle.getInt(rz.h, -1), bundle.getInt(rz.i, -1));
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
