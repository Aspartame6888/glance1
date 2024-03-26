package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.ActionEnum;
import com.glance.spaces.zapp.content.Entity;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: UserControlMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface h75 extends MessageOrBuilder {
    ActionEnum getAction();

    int getActionValue();

    String getDisplayText();

    ByteString getDisplayTextBytes();

    Entity getEntity();

    ax0 getEntityOrBuilder();

    String getId();

    ByteString getIdBytes();

    boolean hasEntity();
}
