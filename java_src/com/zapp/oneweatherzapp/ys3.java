package com.zapp.oneweatherzapp;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class ys3 implements ComponentFactory {
    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        RemoteConfigComponent lambda$getComponents$0;
        lambda$getComponents$0 = RemoteConfigRegistrar.lambda$getComponents$0(componentContainer);
        return lambda$getComponents$0;
    }
}
