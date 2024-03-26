package com.glance.sportszapp.presentation.viewmodel;

import com.glance.spaces.lsspace.preference.Team;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fr4;
import com.zapp.oneweatherzapp.gr4;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xv2;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TeamPageViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.TeamPageViewModel$getTeamEntity$1", f = "TeamPageViewModel.kt", l = {43}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TeamPageViewModel$getTeamEntity$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ int $id;
    int label;
    final /* synthetic */ TeamPageViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeamPageViewModel$getTeamEntity$1(TeamPageViewModel teamPageViewModel, int i, j90<? super TeamPageViewModel$getTeamEntity$1> j90Var) {
        super(2, j90Var);
        this.this$0 = teamPageViewModel;
        this.$id = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TeamPageViewModel$getTeamEntity$1(this.this$0, this.$id, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TeamPageViewModel$getTeamEntity$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            this.this$0.e.k(new fr4(true, 6));
            gr4 gr4Var = this.this$0.d;
            String valueOf = String.valueOf(this.$id);
            this.label = 1;
            obj = gr4Var.a.e(valueOf, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Team team = (Team) obj;
        fr4 fr4Var = null;
        if (team != null) {
            TeamPageViewModel teamPageViewModel = this.this$0;
            xv2<fr4> xv2Var = teamPageViewModel.e;
            if (((fr4) teamPageViewModel.f.d()) != null) {
                fr4Var = new fr4(false, team, false);
            }
            xv2Var.k(fr4Var);
            return k55.a;
        }
        String str = "Unable to fetch team data for teamId: " + this.$id;
        dx1.f(str, "message");
        hv.d("TeamPageViewModel ", str, u72.a, "SportsZapp");
        TeamPageViewModel teamPageViewModel2 = this.this$0;
        xv2<fr4> xv2Var2 = teamPageViewModel2.e;
        fr4 fr4Var2 = (fr4) teamPageViewModel2.f.d();
        if (fr4Var2 != null) {
            fr4Var = new fr4(false, fr4Var2.b, true);
        }
        xv2Var2.k(fr4Var);
        return k55.a;
    }
}
