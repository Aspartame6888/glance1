package com.google.firebase.installations;

import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.zapp.oneweatherzapp.rp4;
/* loaded from: classes3.dex */
class GetIdListener implements StateListener {
    final rp4<String> taskCompletionSource;

    public GetIdListener(rp4<String> rp4Var) {
        this.taskCompletionSource = rp4Var;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onException(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onStateReached(PersistedInstallationEntry persistedInstallationEntry) {
        if (!persistedInstallationEntry.isUnregistered() && !persistedInstallationEntry.isRegistered() && !persistedInstallationEntry.isErrored()) {
            return false;
        }
        this.taskCompletionSource.b(persistedInstallationEntry.getFirebaseInstallationId());
        return true;
    }
}
