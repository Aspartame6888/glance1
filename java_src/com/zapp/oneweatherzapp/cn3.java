package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.sports.SeasonPhase;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishOffSeasonOrBuilder.java */
/* loaded from: classes2.dex */
public interface cn3 extends MessageOrBuilder {
    Logo getLogo();

    bi2 getLogoOrBuilder();

    SeasonPhase getPhase();

    int getPhaseValue();

    Poster getPoster();

    eh3 getPosterOrBuilder();

    String getText();

    ByteString getTextBytes();

    String getYear();

    ByteString getYearBytes();

    boolean hasLogo();

    boolean hasPoster();
}
