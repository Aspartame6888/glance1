package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Label;
import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ProductDropsLvElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface sj3 extends MessageOrBuilder {
    String getDestinationUrl();

    ByteString getDestinationUrlBytes();

    Label getLabel();

    i82 getLabelOrBuilder();

    Logo getLogo();

    ci2 getLogoOrBuilder();

    String getProductImageUrl();

    ByteString getProductImageUrlBytes();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasLabel();

    boolean hasLogo();

    boolean hasTimestamp();

    boolean hasTitle();
}
