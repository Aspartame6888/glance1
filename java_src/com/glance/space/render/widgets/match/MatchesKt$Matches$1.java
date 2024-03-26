package com.glance.space.render.widgets.match;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.spaces.zapp.content.sports.MatchXxl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Matches.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.match.MatchesKt$Matches$1", f = "Matches.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MatchesKt$Matches$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hw2<Integer> $expandedIndex$delegate;
    final /* synthetic */ boolean $isTeamMatch;
    final /* synthetic */ List<WidgetElement> $matches;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MatchesKt$Matches$1(List<WidgetElement> list, boolean z, hw2<Integer> hw2Var, j90<? super MatchesKt$Matches$1> j90Var) {
        super(2, j90Var);
        this.$matches = list;
        this.$isTeamMatch = z;
        this.$expandedIndex$delegate = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new MatchesKt$Matches$1(this.$matches, this.$isTeamMatch, this.$expandedIndex$delegate, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((MatchesKt$Matches$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MatchXxl leagueMatchXxl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            hw2<Integer> hw2Var = this.$expandedIndex$delegate;
            List<WidgetElement> list = this.$matches;
            boolean z = this.$isTeamMatch;
            dx1.f(list, "matches");
            Iterator it = c.a0(list, 3).iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        WidgetContent widgetContent = ((WidgetElement) next).getWidgetContent();
                        if (z) {
                            leagueMatchXxl = widgetContent.getTeamMatchXxl();
                        } else {
                            leagueMatchXxl = widgetContent.getLeagueMatchXxl();
                        }
                        if (leagueMatchXxl.getMatchMeta().getType() == MatchType.MATCH_TYPE_LIVE || leagueMatchXxl.getMatchMeta().getType() == MatchType.MATCH_TYPE_PAST) {
                            break;
                        }
                        i = i2;
                    } else {
                        g65.m();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            hw2Var.setValue(Integer.valueOf(i));
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
