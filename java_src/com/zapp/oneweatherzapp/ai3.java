package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.GamesSpacePreference;
import com.glance.spaces.lsspace.preference.HomeSpacePreference;
import com.glance.spaces.lsspace.preference.LocationPreference;
import com.glance.spaces.lsspace.preference.NewsSpacePreference;
import com.glance.spaces.lsspace.preference.SportsSpacePreference;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PreferenceDataOrBuilder.java */
/* loaded from: classes2.dex */
public interface ai3 extends MessageOrBuilder {
    GamesSpacePreference getGamesSpace();

    eg1 getGamesSpaceOrBuilder();

    HomeSpacePreference getHomeSpace();

    ao1 getHomeSpaceOrBuilder();

    LocationPreference getLocation();

    gg2 getLocationOrBuilder();

    NewsSpacePreference getNewsSpace();

    b03 getNewsSpaceOrBuilder();

    SportsSpacePreference getSportsSpace();

    lg4 getSportsSpaceOrBuilder();

    boolean hasGamesSpace();

    boolean hasHomeSpace();

    boolean hasLocation();

    boolean hasNewsSpace();

    boolean hasSportsSpace();
}
