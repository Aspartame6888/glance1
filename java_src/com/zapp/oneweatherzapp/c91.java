package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.sports.football.Goal;
import com.glance.spaces.zapp.content.sports.football.RedCard;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: FootballInfoOrBuilder.java */
/* loaded from: classes2.dex */
public interface c91 extends MessageOrBuilder {
    Image getGoalIcon();

    yr1 getGoalIconOrBuilder();

    Goal getGoals(int i);

    int getGoalsCount();

    List<Goal> getGoalsList();

    com.glance.spaces.zapp.content.sports.football.b getGoalsOrBuilder(int i);

    List<? extends com.glance.spaces.zapp.content.sports.football.b> getGoalsOrBuilderList();

    boolean getIsPenaltyShootout();

    String getPenaltyScore();

    ByteString getPenaltyScoreBytes();

    Image getRedCardIcon();

    yr1 getRedCardIconOrBuilder();

    RedCard getRedCards(int i);

    int getRedCardsCount();

    List<RedCard> getRedCardsList();

    yq3 getRedCardsOrBuilder(int i);

    List<? extends yq3> getRedCardsOrBuilderList();

    boolean hasGoalIcon();

    boolean hasRedCardIcon();
}
