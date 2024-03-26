package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Label;
import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishProductDropsLvElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface fn3 extends MessageOrBuilder {
    String getDestinationUrl();

    ByteString getDestinationUrlBytes();

    Label getLabel();

    h82 getLabelOrBuilder();

    Logo getLogo();

    bi2 getLogoOrBuilder();

    String getProductImageUrl();

    ByteString getProductImageUrlBytes();

    Timestamp getTimestamp();

    kv4 getTimestampOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    boolean hasLabel();

    boolean hasLogo();

    boolean hasTimestamp();

    boolean hasTitle();
}
