package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: BannerOrBuilder.java */
/* loaded from: classes2.dex */
public interface nj extends MessageOrBuilder {
    Image getBackground();

    yr1 getBackgroundOrBuilder();

    Deeplink getCta();

    yf0 getCtaOrBuilder();

    Image getPoster();

    yr1 getPosterOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasBackground();

    boolean hasCta();

    boolean hasPoster();

    boolean hasTitle();
}
