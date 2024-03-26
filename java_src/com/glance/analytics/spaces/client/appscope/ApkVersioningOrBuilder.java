package com.glance.analytics.spaces.client.appscope;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ApkVersioningOrBuilder extends MessageOrBuilder {
    String getBuildVersion();

    ByteString getBuildVersionBytes();

    String getCommit();

    ByteString getCommitBytes();

    String getFlattenedVersion();

    ByteString getFlattenedVersionBytes();

    String getFlavour();

    ByteString getFlavourBytes();

    String getVariant();

    ByteString getVariantBytes();
}
