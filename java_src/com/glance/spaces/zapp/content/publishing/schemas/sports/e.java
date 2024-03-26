package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.bi2;
/* compiled from: PublishNbaMatchElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface e extends MessageOrBuilder {
    Logo getLogo();

    bi2 getLogoOrBuilder();

    String getMatchId();

    ByteString getMatchIdBytes();

    long getMatchStartTime();

    String getMatchType();

    ByteString getMatchTypeBytes();

    PublishNbaMatchElement.Team getTeam1();

    PublishNbaMatchElement.c getTeam1OrBuilder();

    PublishNbaMatchElement.Team getTeam2();

    PublishNbaMatchElement.c getTeam2OrBuilder();

    String getVenue();

    ByteString getVenueBytes();

    boolean hasLogo();

    boolean hasTeam1();

    boolean hasTeam2();
}
