package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: LiveWidgetDataChangeOrBuilder.java */
/* loaded from: classes2.dex */
public interface kf2 extends MessageOrBuilder {
    String getContentId();

    ByteString getContentIdBytes();

    long getPublishedAt();

    WidgetContent getWidgetContent();

    com.glance.spaces.zapp.content.m getWidgetContentOrBuilder();

    boolean hasWidgetContent();
}
