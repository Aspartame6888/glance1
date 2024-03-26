package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class pg0 implements we2.a, f.a, LibraryVersionComponent.VersionExtractor {
    public /* synthetic */ pg0(int i, s5.a aVar, boolean z) {
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        boolean z = true;
        if (bundle.getInt(com.google.android.exoplayer2.z.a, -1) != 1) {
            z = false;
        }
        jf.b(z);
        float f = bundle.getFloat(com.google.android.exoplayer2.u.d, -1.0f);
        if (f == -1.0f) {
            return new com.google.android.exoplayer2.u();
        }
        return new com.google.android.exoplayer2.u(f);
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String extract(Object obj) {
        String lambda$getComponents$0;
        lambda$getComponents$0 = FirebaseCommonRegistrar.lambda$getComponents$0((Context) obj);
        return lambda$getComponents$0;
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
