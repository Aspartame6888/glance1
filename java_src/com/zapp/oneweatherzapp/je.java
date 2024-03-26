package com.zapp.oneweatherzapp;

import com.glance.spaces.config.server.v2.Updater;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: AppOrBuilder.java */
/* loaded from: classes.dex */
public interface je extends MessageOrBuilder {
    String getSentryDsn();

    ByteString getSentryDsnBytes();

    Updater getUpdater();

    h65 getUpdaterOrBuilder();

    boolean hasUpdater();
}
