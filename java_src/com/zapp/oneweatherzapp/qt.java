package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: CategorizedLvOrBuilder.java */
/* loaded from: classes2.dex */
public interface qt extends MessageOrBuilder {
    Poster getPoster();

    fh3 getPosterOrBuilder();

    Deeplink getPreferences();

    yf0 getPreferencesOrBuilder();

    Deeplink getSkip();

    yf0 getSkipOrBuilder();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasPoster();

    boolean hasPreferences();

    boolean hasSkip();

    boolean hasTimestamp();

    boolean hasTitle();
}
