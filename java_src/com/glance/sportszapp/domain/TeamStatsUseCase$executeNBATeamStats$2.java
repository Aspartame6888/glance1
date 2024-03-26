package com.glance.sportszapp.domain;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.data.model.teamstats.PlayerShootingStatsNbaItem;
import com.glance.sportszapp.data.model.teamstats.PlayerStatsNbaItem;
import com.glance.sportszapp.data.model.teamstats.StatsContentResponse;
import com.glance.sportszapp.data.model.teamstats.TeamStatsRequest;
import com.glance.sportszapp.data.model.teamstats.TeamStatsResponse;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hb;
import com.zapp.oneweatherzapp.il;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mr4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sb;
import com.zapp.oneweatherzapp.vb;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TeamStatsUseCase.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/sb;", "Lcom/zapp/oneweatherzapp/il;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.domain.TeamStatsUseCase$executeNBATeamStats$2", f = "TeamStatsUseCase.kt", l = {ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
final class TeamStatsUseCase$executeNBATeamStats$2 extends SuspendLambda implements Function2<ea0, j90<? super sb<il>>, Object> {
    final /* synthetic */ int $eventTypeId;
    final /* synthetic */ int $leagueId;
    final /* synthetic */ int $splitId;
    final /* synthetic */ int $teamId;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeamStatsUseCase$executeNBATeamStats$2(a aVar, int i, int i2, int i3, int i4, j90<? super TeamStatsUseCase$executeNBATeamStats$2> j90Var) {
        super(2, j90Var);
        this.this$0 = aVar;
        this.$teamId = i;
        this.$leagueId = i2;
        this.$splitId = i3;
        this.$eventTypeId = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TeamStatsUseCase$executeNBATeamStats$2(this.this$0, this.$teamId, this.$leagueId, this.$splitId, this.$eventTypeId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super sb<il>> j90Var) {
        return ((TeamStatsUseCase$executeNBATeamStats$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        List<PlayerStatsNbaItem> list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            a aVar = this.this$0;
            int i2 = this.$teamId;
            int i3 = this.$leagueId;
            int i4 = this.$splitId;
            int i5 = this.$eventTypeId;
            aVar.getClass();
            TeamStatsRequest teamStatsRequest = new TeamStatsRequest(i2, i3, i4, i5);
            mr4 mr4Var = this.this$0.a;
            this.label = 1;
            obj = mr4Var.a(teamStatsRequest, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        sb sbVar = (sb) obj;
        if (sbVar instanceof vb) {
            vb vbVar = (vb) sbVar;
            StatsContentResponse content = ((TeamStatsResponse) vbVar.a).getContent();
            List<PlayerShootingStatsNbaItem> list2 = null;
            if (content != null) {
                str = content.getSeasonName();
            } else {
                str = null;
            }
            T t = vbVar.a;
            StatsContentResponse content2 = ((TeamStatsResponse) t).getContent();
            if (content2 != null) {
                list = content2.getPlayerStatsNba();
            } else {
                list = null;
            }
            StatsContentResponse content3 = ((TeamStatsResponse) t).getContent();
            if (content3 != null) {
                list2 = content3.getPlayerShootingStatsNba();
            }
            return new vb(new il(str, list, list2));
        }
        return new hb(-1, "Error");
    }
}
