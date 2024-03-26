package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.sports.NbaMatchElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.ci2;
/* compiled from: NbaMatchElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface g extends MessageOrBuilder {
    Logo getLogo();

    ci2 getLogoOrBuilder();

    String getMatchId();

    ByteString getMatchIdBytes();

    long getMatchStartTime();

    String getMatchType();

    ByteString getMatchTypeBytes();

    NbaMatchElement.Team getTeam1();

    NbaMatchElement.c getTeam1OrBuilder();

    NbaMatchElement.Team getTeam2();

    NbaMatchElement.c getTeam2OrBuilder();

    String getVenue();

    ByteString getVenueBytes();

    boolean hasLogo();

    boolean hasTeam1();

    boolean hasTeam2();
}
