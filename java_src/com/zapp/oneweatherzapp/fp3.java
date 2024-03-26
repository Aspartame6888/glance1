package com.zapp.oneweatherzapp;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: RatingOrBuilder.java */
/* loaded from: classes2.dex */
public interface fp3 extends MessageOrBuilder {
    int getMaximum();

    int getRated();

    String getRatedImageUrl();

    ByteString getRatedImageUrlBytes();

    String getUnratedImageUrl();

    ByteString getUnratedImageUrlBytes();
}
