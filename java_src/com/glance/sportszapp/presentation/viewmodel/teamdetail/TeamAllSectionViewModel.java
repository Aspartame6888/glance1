package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.sportszapp.data.model.alltab.GameItem;
import com.glance.sportszapp.data.model.alltab.League;
import com.glance.sportszapp.data.model.alltab.Meta;
import com.glance.sportszapp.data.model.alltab.RunningPeriod;
import com.glance.sportszapp.data.model.alltab.Team;
import com.glance.sportszapp.data.model.alltab.TeamRecordAllTab;
import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.common.Image;
import com.glance.sportszapp.data.model.common.TVStationData;
import com.glance.sportszapp.data.model.common.TeamRecord;
import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import com.glance.sportszapp.domain.TeamAllUseCase;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kq4;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.xv2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
/* compiled from: TeamAllSectionViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class TeamAllSectionViewModel extends gc5 {
    public final TeamAllUseCase d;
    public final xv2<kq4> e;

    public TeamAllSectionViewModel(TeamAllUseCase teamAllUseCase) {
        dx1.f(teamAllUseCase, "teamAllUseCase");
        this.d = teamAllUseCase;
        this.e = new xv2<>(new kq4(0));
    }

    public static final ArrayList m(TeamAllSectionViewModel teamAllSectionViewModel, List list) {
        Meta meta;
        Team team;
        Team team2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        String str15;
        Long l;
        Iterator it;
        ArrayList arrayList;
        String str16;
        RunningPeriod runningPeriod;
        String info;
        List<TVStationData> tvStations;
        String str17;
        String timestamp;
        String seasonName;
        TeamRecordAllTab record;
        TeamRecordAllTab record2;
        TeamRecordAllTab record3;
        TeamRecordAllTab record4;
        String name;
        Image logo;
        String imageUrl;
        League league;
        Image logo2;
        String imageUrl2;
        String status;
        String type;
        League league2;
        String name2;
        Integer matchId;
        ElementCta elementCta;
        String ctaUrl;
        Image logo3;
        String imageUrl3;
        Integer totalScore;
        String num5;
        League league3;
        String abbreviation;
        String venue;
        Integer totalScore2;
        String num6;
        String name3;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                GameItem gameItem = (GameItem) it2.next();
                if (gameItem != null) {
                    meta = gameItem.getMeta();
                } else {
                    meta = null;
                }
                if (meta != null) {
                    team = meta.getTeam1();
                } else {
                    team = null;
                }
                if (meta != null) {
                    team2 = meta.getTeam2();
                } else {
                    team2 = null;
                }
                if (team2 == null || (name3 = team2.getName()) == null) {
                    str = "";
                } else {
                    str = name3;
                }
                if (team2 != null && (totalScore2 = team2.getTotalScore()) != null && (num6 = totalScore2.toString()) != null) {
                    str2 = num6;
                } else {
                    str2 = AppConstants.NUMBER_0;
                }
                if (meta == null || (venue = meta.getVenue()) == null) {
                    str3 = "";
                } else {
                    str3 = venue;
                }
                if (gameItem == null || (league3 = gameItem.getLeague()) == null || (abbreviation = league3.getAbbreviation()) == null) {
                    str4 = "";
                } else {
                    str4 = abbreviation;
                }
                if (team != null && (totalScore = team.getTotalScore()) != null && (num5 = totalScore.toString()) != null) {
                    str5 = num5;
                } else {
                    str5 = AppConstants.NUMBER_0;
                }
                if (team2 == null || (logo3 = team2.getLogo()) == null || (imageUrl3 = logo3.getImageUrl()) == null) {
                    str6 = "";
                } else {
                    str6 = imageUrl3;
                }
                if (gameItem == null || (elementCta = gameItem.getElementCta()) == null || (ctaUrl = elementCta.getCtaUrl()) == null) {
                    str7 = "";
                } else {
                    str7 = ctaUrl;
                }
                ElementCta elementCta2 = new ElementCta(null, null, str7, 3, null);
                if (meta != null && (matchId = meta.getMatchId()) != null) {
                    str8 = matchId.toString();
                } else {
                    str8 = null;
                }
                if (gameItem == null || (league2 = gameItem.getLeague()) == null || (name2 = league2.getName()) == null) {
                    str9 = "";
                } else {
                    str9 = name2;
                }
                if (meta == null || (type = meta.getType()) == null) {
                    str10 = "";
                } else {
                    str10 = type;
                }
                if (meta == null || (status = meta.getStatus()) == null) {
                    str11 = "";
                } else {
                    str11 = status;
                }
                if (gameItem == null || (league = gameItem.getLeague()) == null || (logo2 = league.getLogo()) == null || (imageUrl2 = logo2.getImageUrl()) == null) {
                    str12 = "";
                } else {
                    str12 = imageUrl2;
                }
                if (team == null || (logo = team.getLogo()) == null || (imageUrl = logo.getImageUrl()) == null) {
                    str13 = "";
                } else {
                    str13 = imageUrl;
                }
                if (team == null || (name = team.getName()) == null) {
                    str14 = "";
                } else {
                    str14 = name;
                }
                if (team != null && (record4 = team.getRecord()) != null) {
                    num = record4.getLosses();
                } else {
                    num = null;
                }
                if (team != null && (record3 = team.getRecord()) != null) {
                    num2 = record3.getWins();
                } else {
                    num2 = null;
                }
                TeamRecord teamRecord = new TeamRecord(num, num2);
                if (team2 != null && (record2 = team2.getRecord()) != null) {
                    num3 = record2.getLosses();
                } else {
                    num3 = null;
                }
                if (team2 != null && (record = team2.getRecord()) != null) {
                    num4 = record.getWins();
                } else {
                    num4 = null;
                }
                TeamRecord teamRecord2 = new TeamRecord(num3, num4);
                if (gameItem == null || (seasonName = gameItem.getSeasonName()) == null) {
                    str15 = "";
                } else {
                    str15 = seasonName;
                }
                if (meta != null && (timestamp = meta.getTimestamp()) != null) {
                    l = Long.valueOf(Long.parseLong(timestamp));
                } else {
                    l = null;
                }
                if (gameItem != null && (tvStations = gameItem.getTvStations()) != null) {
                    ArrayList arrayList3 = new ArrayList(jz.n(tvStations));
                    Iterator it3 = tvStations.iterator();
                    while (it3.hasNext()) {
                        TVStationData tVStationData = (TVStationData) it3.next();
                        Iterator it4 = it2;
                        String callLetters = tVStationData.getCallLetters();
                        Iterator it5 = it3;
                        if (callLetters == null) {
                            str17 = "";
                        } else {
                            str17 = callLetters;
                        }
                        String name4 = tVStationData.getName();
                        if (name4 == null) {
                            name4 = "";
                        }
                        arrayList3.add(new TVStationData(str17, name4));
                        it2 = it4;
                        it3 = it5;
                    }
                    it = it2;
                    arrayList = arrayList3;
                } else {
                    it = it2;
                    arrayList = null;
                }
                if (meta == null || (runningPeriod = meta.getRunningPeriod()) == null || (info = runningPeriod.getInfo()) == null) {
                    str16 = "";
                } else {
                    str16 = info;
                }
                arrayList2.add(new FixturesItem(str, str2, str3, str4, str5, str6, elementCta2, str8, str9, str10, str11, str12, str13, str14, teamRecord, teamRecord2, str15, l, arrayList, str16));
                it2 = it;
            }
            return arrayList2;
        }
        return null;
    }

    public final void n(com.glance.spaces.lsspace.preference.Team team) {
        gp1.c(s60.h(this), null, null, new TeamAllSectionViewModel$getTeamAllSectionData$1(this, team, null), 3);
    }
}
