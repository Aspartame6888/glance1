package com.glance.sportszapp.data.repository.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.glance.spaces.lsspace.preference.Team;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qh3;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PrefRepositoryImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/glance/spaces/lsspace/preference/Team;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getTeam$2", f = "PrefRepositoryImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PrefRepositoryImpl$getTeam$2 extends SuspendLambda implements Function2<ea0, j90<? super Team>, Object> {
    final /* synthetic */ String $team;
    int label;
    final /* synthetic */ PrefRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefRepositoryImpl$getTeam$2(PrefRepositoryImpl prefRepositoryImpl, String str, j90<? super PrefRepositoryImpl$getTeam$2> j90Var) {
        super(2, j90Var);
        this.this$0 = prefRepositoryImpl;
        this.$team = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PrefRepositoryImpl$getTeam$2(this.this$0, this.$team, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Team> j90Var) {
        return ((PrefRepositoryImpl$getTeam$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
            qh3 g = this.this$0.g();
            this.label = 1;
            obj = g.d(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        List<Team> teamsList = ((PreferenceData) obj).getSportsSpace().getTeamsData().getTeamsList();
        dx1.e(teamsList, "prefRemoteSource.getPref…Space.teamsData.teamsList");
        String str = this.$team;
        for (Object obj2 : teamsList) {
            if (dx1.a(((Team) obj2).getId(), str)) {
                return obj2;
            }
        }
        return null;
    }
}