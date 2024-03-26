package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.GameInfo;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishEditorsChoiceXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface jm3 extends MessageOrBuilder {
    Image getEditorImage();

    xr1 getEditorImageOrBuilder();

    String getEditorMessage();

    ByteString getEditorMessageBytes();

    String getEditorName();

    ByteString getEditorNameBytes();

    GameInfo getGameInfo();

    qf1 getGameInfoOrBuilder();

    boolean hasEditorImage();

    boolean hasGameInfo();
}
