package com.glance.sportszapp.presentation.viewmodel;

import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.League;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.f63;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SelectTeamViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1", f = "SelectTeamViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ArrayList<String> $selectedIds;
    int label;
    final /* synthetic */ SelectTeamViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1(SelectTeamViewModel selectTeamViewModel, ArrayList<String> arrayList, j90<? super SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1> j90Var) {
        super(2, j90Var);
        this.this$0 = selectTeamViewModel;
        this.$selectedIds = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1(this.this$0, this.$selectedIds, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        Set<League> keySet;
        boolean z;
        boolean z2;
        Collection<List<f63>> values;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            LinkedHashMap<League, List<f63>> d = this.this$0.e.d();
            Set set = null;
            if (d != null && (values = d.values()) != null) {
                arrayList = jz.o(values);
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                ArrayList<String> arrayList2 = this.$selectedIds;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (arrayList2.contains(((f63) obj2).c.getId())) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(jz.n(arrayList3));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((f63) it.next()).c.getLeagueId());
                }
                set = c.h0(arrayList4);
            }
            LinkedHashMap<League, List<f63>> d2 = this.this$0.e.d();
            boolean z3 = false;
            if (d2 != null && (keySet = d2.keySet()) != null) {
                Set<League> set2 = keySet;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (League league : set2) {
                        if (set != null && set.contains(league.getId())) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (!z) {
                            z2 = false;
                            break;
                        }
                    }
                }
                z2 = true;
                if (z2) {
                    z3 = true;
                }
            }
            this.this$0.h.k(Boolean.valueOf(z3));
            if (!z3) {
                this.this$0.i.k(new Integer((int) R.string.please_choose_a_team_from_each_league));
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
