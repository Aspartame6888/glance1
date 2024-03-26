package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.data.model.news.NewsItem;
import com.glance.sportszapp.data.model.news.NewsResponse;
import com.glance.sportszapp.domain.NewsUseCase;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.d03;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sb;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v60;
import com.zapp.oneweatherzapp.vb;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xq4;
import com.zapp.oneweatherzapp.xv2;
import com.zapp.oneweatherzapp.yg0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TeamNewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel$getNewsTabPaging$1", f = "TeamNewsViewModel.kt", l = {63, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TeamNewsViewModel$getNewsTabPaging$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Team $team;
    int label;
    final /* synthetic */ TeamNewsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeamNewsViewModel$getNewsTabPaging$1(Team team, TeamNewsViewModel teamNewsViewModel, j90<? super TeamNewsViewModel$getNewsTabPaging$1> j90Var) {
        super(2, j90Var);
        this.$team = team;
        this.this$0 = teamNewsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TeamNewsViewModel$getNewsTabPaging$1(this.$team, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TeamNewsViewModel$getNewsTabPaging$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        sb sbVar;
        int i;
        ArrayList arrayList;
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.label;
        xq4 xq4Var = null;
        boolean z2 = true;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    os.B(obj);
                    sbVar = (sb) obj;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                sbVar = (sb) obj;
            }
        } else {
            os.B(obj);
            Team team = this.$team;
            if (team != null) {
                str = team.getId();
            } else {
                str = null;
            }
            Team team2 = this.$team;
            if (team2 != null) {
                str2 = team2.getLeagueId();
            } else {
                str2 = null;
            }
            if (str != null && str2 != null) {
                TeamNewsViewModel teamNewsViewModel = this.this$0;
                int i3 = teamNewsViewModel.g + 1;
                teamNewsViewModel.g = i3;
                int i4 = teamNewsViewModel.h;
                NewsUseCase newsUseCase = teamNewsViewModel.d;
                if (i4 == 0) {
                    this.label = 1;
                    obj = newsUseCase.b(str, str2, i3, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    sbVar = (sb) obj;
                } else {
                    List<String> f = g65.f(str2);
                    int i5 = this.this$0.g;
                    this.label = 2;
                    obj = newsUseCase.c(f, i5, 10, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    sbVar = (sb) obj;
                }
            } else {
                String str3 = "getTeamNews tab failed, invalid team id: " + str + " or league id: " + str2;
                dx1.f(str3, "message");
                hv.d("TeamNewsViewModel ", str3, u72.a, "SportsZapp");
                xv2<xq4> xv2Var = this.this$0.e;
                xq4 d = xv2Var.d();
                if (d != null) {
                    xq4Var = xq4.a(d, null, false, true, 12);
                }
                xv2Var.k(xq4Var);
                return k55.a;
            }
        }
        if (sbVar instanceof vb) {
            vb vbVar = (vb) sbVar;
            List<NewsItem> spaceContentResponseList = ((NewsResponse) vbVar.a).getSpaceContentResponseList();
            if (spaceContentResponseList != null) {
                i = spaceContentResponseList.size();
            } else {
                i = 0;
            }
            List<NewsItem> spaceContentResponseList2 = ((NewsResponse) vbVar.a).getSpaceContentResponseList();
            if (spaceContentResponseList2 != null) {
                arrayList = new ArrayList();
                for (NewsItem newsItem : spaceContentResponseList2) {
                    d03 c = v60.c(newsItem);
                    if (c != null) {
                        arrayList.add(c);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                TeamNewsViewModel teamNewsViewModel2 = this.this$0;
                if (teamNewsViewModel2.g == 1 && teamNewsViewModel2.h == 0) {
                    teamNewsViewModel2.h = 1;
                    teamNewsViewModel2.g = 0;
                    teamNewsViewModel2.m(this.$team);
                } else {
                    xv2<xq4> xv2Var2 = teamNewsViewModel2.e;
                    xq4 xq4Var2 = (xq4) teamNewsViewModel2.f.d();
                    if (xq4Var2 != null) {
                        xq4Var = xq4.a(xq4Var2, null, true, false, 20);
                    }
                    xv2Var2.k(xq4Var);
                }
                return k55.a;
            }
            TeamNewsViewModel teamNewsViewModel3 = this.this$0;
            xv2<xq4> xv2Var3 = teamNewsViewModel3.e;
            xq4 xq4Var3 = (xq4) teamNewsViewModel3.f.d();
            if (xq4Var3 != null) {
                if (i >= 10) {
                    z2 = false;
                }
                xq4Var = xq4.a(xq4Var3, arrayList, z2, false, 16);
            }
            xv2Var3.k(xq4Var);
            return k55.a;
        }
        String str4 = "getTeamNews failed at page: " + this.this$0.g + ", leagueNewsFlag: " + this.this$0.h;
        dx1.f(str4, "message");
        yg0.b("TeamNewsViewModel ", str4, u72.a, "SportsZapp");
        xv2<xq4> xv2Var4 = this.this$0.e;
        xq4 d2 = xv2Var4.d();
        if (d2 != null) {
            xq4Var = xq4.a(d2, null, false, true, 12);
        }
        xv2Var4.k(xq4Var);
        return k55.a;
    }
}
