package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class ts3 implements Provider {
    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        AnalyticsConnector lambda$getFetchHandler$0;
        lambda$getFetchHandler$0 = RemoteConfigComponent.lambda$getFetchHandler$0();
        return lambda$getFetchHandler$0;
    }
}
