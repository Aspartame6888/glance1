package com.zapp.oneweatherzapp;

import com.glance.spaces.common.WidgetSize;
import com.glance.spaces.content.server.v1.Feature;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: L0WidgetMetaOrBuilder.java */
/* loaded from: classes2.dex */
public interface r72 extends MessageOrBuilder {
    Feature getFeatures(int i);

    int getFeaturesCount();

    List<Feature> getFeaturesList();

    com.glance.spaces.content.server.v1.a getFeaturesOrBuilder(int i);

    List<? extends com.glance.spaces.content.server.v1.a> getFeaturesOrBuilderList();

    WidgetSize getWidgetSize();

    int getWidgetSizeValue();
}
