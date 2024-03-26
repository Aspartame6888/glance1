package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: CommentOrBuilder.java */
/* loaded from: classes2.dex */
public interface a10 extends MessageOrBuilder {
    String getText();

    ByteString getTextBytes();

    Image getUserAvatar();

    xr1 getUserAvatarOrBuilder();

    boolean hasUserAvatar();
}
