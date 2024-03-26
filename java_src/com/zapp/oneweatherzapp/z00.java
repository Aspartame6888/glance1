package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import com.glance.spaces.zapp.content.common.Image;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.f;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class z00 implements we2.a, f.a, LibraryVersionComponent.VersionExtractor {
    public /* synthetic */ z00(s5.a aVar, int i) {
    }

    public static Image a(Image image, Image image2) {
        return Image.newBuilder(image).mergeFrom(image2).buildPartial();
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        return new PlaybackException(bundle);
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String extract(Object obj) {
        return FirebaseCommonRegistrar.c((Context) obj);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
