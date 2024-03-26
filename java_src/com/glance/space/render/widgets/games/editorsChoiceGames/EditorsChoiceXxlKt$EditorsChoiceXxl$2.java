package com.glance.space.render.widgets.games.editorsChoiceGames;

import com.glance.space.commons.ui.models.RenderableElement;
import com.glance.spaces.zapp.content.WidgetElement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.we0;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: EditorsChoiceXxl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceXxl$2", f = "EditorsChoiceXxl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class EditorsChoiceXxlKt$EditorsChoiceXxl$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hw2<Integer> $currentPage;
    final /* synthetic */ fw2<w45> $uiEventFlow;
    final /* synthetic */ gg5 $widget;
    final /* synthetic */ List<WidgetElement> $widgetElements;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditorsChoiceXxlKt$EditorsChoiceXxl$2(fw2<w45> fw2Var, List<WidgetElement> list, gg5 gg5Var, hw2<Integer> hw2Var, j90<? super EditorsChoiceXxlKt$EditorsChoiceXxl$2> j90Var) {
        super(2, j90Var);
        this.$uiEventFlow = fw2Var;
        this.$widgetElements = list;
        this.$widget = gg5Var;
        this.$currentPage = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new EditorsChoiceXxlKt$EditorsChoiceXxl$2(this.$uiEventFlow, this.$widgetElements, this.$widget, this.$currentPage, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((EditorsChoiceXxlKt$EditorsChoiceXxl$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            fw2<w45> fw2Var = this.$uiEventFlow;
            RenderableElement renderableElement = RenderableElement.WIDGET_ELEMENT;
            String id = this.$widgetElements.get(0).getId();
            HashMap<String, String> a = eh5.a(this.$widget);
            a.put(FirebaseAnalytics.Param.INDEX, String.valueOf(this.$currentPage.getValue().intValue()));
            k55 k55Var = k55.a;
            fw2Var.a(new w45.c(renderableElement, id, a, 8));
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
