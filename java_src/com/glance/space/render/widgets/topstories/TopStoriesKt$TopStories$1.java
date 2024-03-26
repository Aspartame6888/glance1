package com.glance.space.render.widgets.topstories;

import com.glance.space.commons.ui.models.RenderableElement;
import com.glance.spaces.zapp.content.WidgetElement;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TopStories.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.topstories.TopStoriesKt$TopStories$1", f = "TopStories.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class TopStoriesKt$TopStories$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<WidgetElement> $topStoryElements;
    final /* synthetic */ fw2<w45> $uiEventFlow;
    final /* synthetic */ gg5 $widget;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopStoriesKt$TopStories$1(fw2<w45> fw2Var, List<WidgetElement> list, gg5 gg5Var, j90<? super TopStoriesKt$TopStories$1> j90Var) {
        super(2, j90Var);
        this.$uiEventFlow = fw2Var;
        this.$topStoryElements = list;
        this.$widget = gg5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TopStoriesKt$TopStories$1(this.$uiEventFlow, this.$topStoryElements, this.$widget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TopStoriesKt$TopStories$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            this.$uiEventFlow.a(new w45.c(RenderableElement.WIDGET_ELEMENT, this.$topStoryElements.get(0).getId(), eh5.a(this.$widget), 8));
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
