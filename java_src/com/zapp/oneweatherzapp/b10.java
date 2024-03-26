package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: CommentOrBuilder.java */
/* loaded from: classes.dex */
public interface b10 extends MessageOrBuilder {
    String getText();

    ByteString getTextBytes();

    Image getUserAvatar();

    yr1 getUserAvatarOrBuilder();

    boolean hasUserAvatar();
}
