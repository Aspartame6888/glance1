package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.sports.SeasonPhase;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: OffSeasonOrBuilder.java */
/* loaded from: classes2.dex */
public interface o33 extends MessageOrBuilder {
    Logo getLogo();

    ci2 getLogoOrBuilder();

    SeasonPhase getPhase();

    int getPhaseValue();

    Poster getPoster();

    fh3 getPosterOrBuilder();

    String getText();

    ByteString getTextBytes();

    String getYear();

    ByteString getYearBytes();

    boolean hasLogo();

    boolean hasPoster();
}
