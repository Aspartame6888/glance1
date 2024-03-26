package com.google.firebase.installations;

import com.google.firebase.annotations.DeferredApi;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.installations.internal.FidListenerHandle;
import com.zapp.oneweatherzapp.np4;
/* loaded from: classes3.dex */
public interface FirebaseInstallationsApi {
    np4<Void> delete();

    np4<String> getId();

    np4<InstallationTokenResult> getToken(boolean z);

    @DeferredApi
    FidListenerHandle registerFidListener(FidListener fidListener);
}
