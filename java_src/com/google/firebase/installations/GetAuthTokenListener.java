package com.google.firebase.installations;

import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.zapp.oneweatherzapp.rp4;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class GetAuthTokenListener implements StateListener {
    private final rp4<InstallationTokenResult> resultTaskCompletionSource;
    private final Utils utils;

    public GetAuthTokenListener(Utils utils, rp4<InstallationTokenResult> rp4Var) {
        this.utils = utils;
        this.resultTaskCompletionSource = rp4Var;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onException(Exception exc) {
        this.resultTaskCompletionSource.a(exc);
        return true;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onStateReached(PersistedInstallationEntry persistedInstallationEntry) {
        if (persistedInstallationEntry.isRegistered() && !this.utils.isAuthTokenExpired(persistedInstallationEntry)) {
            rp4<InstallationTokenResult> rp4Var = this.resultTaskCompletionSource;
            rp4Var.a.r(InstallationTokenResult.builder().setToken(persistedInstallationEntry.getAuthToken()).setTokenExpirationTimestamp(persistedInstallationEntry.getExpiresInSecs()).setTokenCreationTimestamp(persistedInstallationEntry.getTokenCreationEpochInSecs()).build());
            return true;
        }
        return false;
    }
}
