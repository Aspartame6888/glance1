package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Background;
import com.glance.spaces.zapp.content.common.LinearGradient;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: TagOrBuilder.java */
/* loaded from: classes2.dex */
public interface dp4 extends MessageOrBuilder {
    Background getBackground();

    int getBackgroundValue();

    String getImageLeft();

    ByteString getImageLeftBytes();

    LinearGradient getLinearGradient();

    xd2 getLinearGradientOrBuilder();

    boolean getShowShimmer();

    long getValidUpto();

    String getValue();

    ByteString getValueBytes();

    boolean hasLinearGradient();
}
