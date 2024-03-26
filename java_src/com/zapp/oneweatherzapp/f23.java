package com.zapp.oneweatherzapp;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: NotificationItemOrBuilder.java */
/* loaded from: classes.dex */
public interface f23 extends MessageOrBuilder {
    boolean getShowSticky();

    int getTime();

    String getTitle();

    ByteString getTitleBytes();
}
