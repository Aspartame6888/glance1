package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.sports.InningDivision;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchMeta;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishScoreColumn;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PublishMatchXxlOrBuilder.java */
/* loaded from: classes2.dex */
public interface an3 extends MessageOrBuilder {
    Image getBackground();

    xr1 getBackgroundOrBuilder();

    InningDivision getInningDivision();

    int getInningDivisionValue();

    PublishMatchMeta getMatchMeta();

    xm3 getMatchMetaOrBuilder();

    PublishScoreColumn getScoreColumns(int i);

    int getScoreColumnsCount();

    List<PublishScoreColumn> getScoreColumnsList();

    jn3 getScoreColumnsOrBuilder(int i);

    List<? extends jn3> getScoreColumnsOrBuilderList();

    boolean hasBackground();

    boolean hasMatchMeta();
}
