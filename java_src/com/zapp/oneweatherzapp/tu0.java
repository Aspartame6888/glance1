package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.common.Image;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: EditorsChoiceXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface tu0 extends MessageOrBuilder {
    Image getEditorImage();

    yr1 getEditorImageOrBuilder();

    String getEditorMessage();

    ByteString getEditorMessageBytes();

    String getEditorName();

    ByteString getEditorNameBytes();

    GameInfo getGameInfo();

    rf1 getGameInfoOrBuilder();

    boolean hasEditorImage();

    boolean hasGameInfo();
}
