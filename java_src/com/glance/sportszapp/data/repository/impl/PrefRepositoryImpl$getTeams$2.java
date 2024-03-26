package com.glance.sportszapp.data.repository.impl;

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
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PrefRepositoryImpl.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "Lcom/glance/spaces/lsspace/preference/Team;", "kotlin.jvm.PlatformType", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getTeams$2", f = "PrefRepositoryImpl.kt", l = {48}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PrefRepositoryImpl$getTeams$2 extends SuspendLambda implements Function2<ea0, j90<? super List<? extends Team>>, Object> {
    final /* synthetic */ String $leagueId;
    int label;
    final /* synthetic */ PrefRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefRepositoryImpl$getTeams$2(PrefRepositoryImpl prefRepositoryImpl, String str, j90<? super PrefRepositoryImpl$getTeams$2> j90Var) {
        super(2, j90Var);
        this.this$0 = prefRepositoryImpl;
        this.$leagueId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PrefRepositoryImpl$getTeams$2(this.this$0, this.$leagueId, j90Var);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<? super List<Team>> j90Var) {
        return ((PrefRepositoryImpl$getTeams$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
        String str = this.$leagueId;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : teamsList) {
            if (dx1.a(((Team) obj2).getLeagueId(), str)) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super List<? extends Team>> j90Var) {
        return invoke2(ea0Var, (j90<? super List<Team>>) j90Var);
    }
}
