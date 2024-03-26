package com.glance.space.render.widgets.teamMatch;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.Modifier;
import com.glance.space.render.widgets.common.BannerOnboardingKt;
import com.glance.spaces.common.WidgetType;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.TeamMatchXxlConfig;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.w45;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: TeamMatchXxl.kt */
/* loaded from: classes.dex */
public final class TeamMatchXxlKt {
    public static final void a(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        gg5 gg5Var2;
        final Modifier.a aVar;
        boolean z;
        TeamMatchXxlConfig teamMatchXxlConfig;
        a a = ka1.a(gg5Var, "widget", list, "matches", fw2Var, "uiEventFlow", composer, 949495470);
        if ((i2 & 4) != 0) {
            gg5Var2 = gg5Var;
            aVar = Modifier.a.b;
        } else {
            gg5Var2 = gg5Var;
            aVar = modifier;
        }
        WidgetConfig widgetConfig = gg5Var2.k;
        if (widgetConfig != null) {
            if (widgetConfig.hasOnboardingConfig() && !widgetConfig.getOnboardingConfig().getHidden()) {
                a.v(2082355130);
                OnboardingConfig onboardingConfig = widgetConfig.getOnboardingConfig();
                dx1.e(onboardingConfig, "onboardingConfig");
                BannerOnboardingKt.a(onboardingConfig, a, 8);
                a.V(false);
            } else {
                a.v(2082355213);
                List<WidgetConfig.Group> groupsList = widgetConfig.getGroupsList();
                if (groupsList != null && !groupsList.isEmpty()) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    u72 u72Var = u72.a;
                    u72Var.getClass();
                    u72.d(WidgetType.TEAM_MATCH_XXL.name(), "No teams found for " + gg5Var.b());
                    a.V(false);
                    sq3 Z = a.Z();
                    if (Z != null) {
                        Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchXxlKt$TeamMatchXxl$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer2, int i3) {
                                TeamMatchXxlKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
                            }
                        };
                        return;
                    }
                    return;
                }
                WidgetDeeplinkConfig widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig();
                if (widgetDeeplinkConfig != null) {
                    teamMatchXxlConfig = widgetDeeplinkConfig.getTeamMatchXxl();
                } else {
                    teamMatchXxlConfig = null;
                }
                TeamMatchXxlConfig teamMatchXxlConfig2 = teamMatchXxlConfig;
                if (teamMatchXxlConfig2 == null) {
                    u72 u72Var2 = u72.a;
                    u72Var2.getClass();
                    u72.d(WidgetType.TEAM_MATCH_XXL.name(), "teamMatchXxl WidgetConfig not found for " + gg5Var.b());
                    a.V(false);
                    sq3 Z2 = a.Z();
                    if (Z2 != null) {
                        Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchXxlKt$TeamMatchXxl$1$teamMatchXxlConfig$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer2, int i3) {
                                TeamMatchXxlKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
                            }
                        };
                        return;
                    }
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List<WidgetConfig.Group> groupsList2 = widgetConfig.getGroupsList();
                dx1.e(groupsList2, "groupsList");
                for (WidgetConfig.Group group : groupsList2) {
                    dx1.e(group, "team");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((WidgetElement) obj).getGroupIdsList().contains(group.getId())) {
                            arrayList.add(obj);
                        }
                    }
                    linkedHashMap.put(group, arrayList);
                }
                TeamMatchesKt.b(aVar, linkedHashMap, teamMatchXxlConfig2, fw2Var, eh5.a(gg5Var), a, ((i >> 6) & 14) | 37440);
                a.V(false);
            }
        }
        sq3 Z3 = a.Z();
        if (Z3 != null) {
            Z3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchXxlKt$TeamMatchXxl$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    TeamMatchXxlKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
