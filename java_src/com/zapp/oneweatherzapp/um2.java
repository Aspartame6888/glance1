package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.sports.InningDivision;
import com.glance.spaces.zapp.content.sports.MatchMeta;
import com.glance.spaces.zapp.content.sports.ScoreColumn;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: MatchXxlOrBuilder.java */
/* loaded from: classes2.dex */
public interface um2 extends MessageOrBuilder {
    Image getBackground();

    yr1 getBackgroundOrBuilder();

    InningDivision getInningDivision();

    int getInningDivisionValue();

    MatchMeta getMatchMeta();

    mm2 getMatchMetaOrBuilder();

    Image getNoGameDetail();

    yr1 getNoGameDetailOrBuilder();

    ScoreColumn getScoreColumns(int i);

    int getScoreColumnsCount();

    List<ScoreColumn> getScoreColumnsList();

    r04 getScoreColumnsOrBuilder(int i);

    List<? extends r04> getScoreColumnsOrBuilderList();

    boolean hasBackground();

    boolean hasMatchMeta();

    boolean hasNoGameDetail();
}
