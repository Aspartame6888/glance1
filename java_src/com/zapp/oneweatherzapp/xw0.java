package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Count;
import com.glance.spaces.zapp.content.common.Label;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: EntertainmentVideoLhElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface xw0 extends MessageOrBuilder {
    String getDestinationUrl();

    ByteString getDestinationUrlBytes();

    Label getLabel();

    i82 getLabelOrBuilder();

    String getThumbnailUrl();

    ByteString getThumbnailUrlBytes();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    Count getViewCount();

    ka0 getViewCountOrBuilder();

    boolean hasLabel();

    boolean hasTimestamp();

    boolean hasTitle();

    boolean hasViewCount();
}
