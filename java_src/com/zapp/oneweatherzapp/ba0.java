package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.exoplayer2.f;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class ba0 implements f.a, TextInputLayout.f, LibraryVersionComponent.VersionExtractor {
    public static String a(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    public static /* synthetic */ Iterator b() {
        try {
            return Arrays.asList(new y7()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        return new com.google.android.exoplayer2.v(bundle.getFloat(com.google.android.exoplayer2.v.e, 1.0f), bundle.getFloat(com.google.android.exoplayer2.v.f, 1.0f));
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String extract(Object obj) {
        String lambda$getComponents$2;
        lambda$getComponents$2 = FirebaseCommonRegistrar.lambda$getComponents$2((Context) obj);
        return lambda$getComponents$2;
    }
}
