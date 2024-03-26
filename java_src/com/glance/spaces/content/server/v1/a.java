package com.glance.spaces.content.server.v1;

import com.glance.spaces.content.server.v1.Feature;
import com.glance.spaces.ds.edgeml.ContentFeature;
import com.glance.spaces.ds.edgeml.UserFeature;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.n75;
import com.zapp.oneweatherzapp.s70;
/* compiled from: FeatureOrBuilder.java */
/* loaded from: classes2.dex */
public interface a extends MessageOrBuilder {
    ContentFeature getContentFeature();

    s70 getContentFeatureOrBuilder();

    Feature.TypedFeatureCase getTypedFeatureCase();

    UserFeature getUserFeature();

    n75 getUserFeatureOrBuilder();

    boolean hasContentFeature();

    boolean hasUserFeature();
}
