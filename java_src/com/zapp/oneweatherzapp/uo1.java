package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: HoroscopeLhElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface uo1 extends MessageOrBuilder {
    String getDescription();

    ByteString getDescriptionBytes();

    int getId();

    Poster getPoster();

    fh3 getPosterOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasPoster();

    boolean hasTitle();
}
