package com.glance.space.render.widgets.match;

import com.glance.space.commons.ui.models.RenderableElement;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.spaces.zapp.content.sports.MatchXxl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.ze2;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Match.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.match.MatchKt$Match$1", f = "Match.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MatchKt$Match$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ MatchXxl $data;
    final /* synthetic */ String $elementId;
    final /* synthetic */ boolean $isLiveElement;
    final /* synthetic */ HashMap<String, String> $properties;
    final /* synthetic */ fw2<w45> $uiEventFlow;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MatchKt$Match$1(boolean z, MatchXxl matchXxl, String str, fw2<w45> fw2Var, HashMap<String, String> hashMap, j90<? super MatchKt$Match$1> j90Var) {
        super(2, j90Var);
        this.$isLiveElement = z;
        this.$data = matchXxl;
        this.$elementId = str;
        this.$uiEventFlow = fw2Var;
        this.$properties = hashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new MatchKt$Match$1(this.$isLiveElement, this.$data, this.$elementId, this.$uiEventFlow, this.$properties, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((MatchKt$Match$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            boolean z2 = this.$isLiveElement;
            long timestamp = this.$data.getMatchMeta().getTimestamp();
            MatchType type = this.$data.getMatchMeta().getType();
            dx1.e(type, "data.matchMeta.type");
            List<MatchType> list = MatchKt.a;
            if (type == MatchType.MATCH_TYPE_PAST) {
                z = true;
            } else {
                z = false;
            }
            ze2 ze2Var = new ze2(timestamp, z2, z);
            String str = this.$elementId;
            String ze2Var2 = ze2Var.toString();
            String str2 = "match(" + this.$data.getMatchMeta().getMatchId() + ')';
            dx1.f(str, "contentId");
            dx1.f(ze2Var2, "liveElementInfo");
            dx1.f(str2, "additionalInfo");
            u72 u72Var = u72.a;
            StringBuilder b = jm2.b("onRendered contentId(", str, "), liveElementInfo(", ze2Var2, "), ");
            b.append(str2);
            String sb = b.toString();
            u72Var.getClass();
            u72.d("liveElementRender", sb);
            this.$uiEventFlow.a(new w45.c(RenderableElement.WIDGET_ELEMENT, this.$elementId, this.$properties, ze2Var));
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
