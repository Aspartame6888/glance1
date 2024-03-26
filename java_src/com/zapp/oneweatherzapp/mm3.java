package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Count;
import com.glance.spaces.zapp.content.publishing.schemas.common.Label;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishEntertainmentVideoLhElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface mm3 extends MessageOrBuilder {
    String getDestinationUrl();

    ByteString getDestinationUrlBytes();

    Label getLabel();

    h82 getLabelOrBuilder();

    String getThumbnailUrl();

    ByteString getThumbnailUrlBytes();

    Timestamp getTimestamp();

    kv4 getTimestampOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    Count getViewCount();

    ja0 getViewCountOrBuilder();

    boolean hasLabel();

    boolean hasTimestamp();

    boolean hasTitle();

    boolean hasViewCount();
}
