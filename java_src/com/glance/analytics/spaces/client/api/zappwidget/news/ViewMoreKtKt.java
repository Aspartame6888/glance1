package com.glance.analytics.spaces.client.api.zappwidget.news;

import com.glance.analytics.spaces.client.api.zappwidget.news.ViewMore;
import com.glance.analytics.spaces.client.api.zappwidget.news.ViewMoreKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ViewMoreKt.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMoreKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;", "-initializeviewMore", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/ViewMore;", "viewMore", "copy", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ViewMoreKtKt {
    /* renamed from: -initializeviewMore  reason: not valid java name */
    public static final ViewMore m210initializeviewMore(Function110<? super ViewMoreKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ViewMoreKt.Dsl.Companion companion = ViewMoreKt.Dsl.Companion;
        ViewMore.Builder newBuilder = ViewMore.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ViewMoreKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ ViewMore copy(ViewMore viewMore, Function110<? super ViewMoreKt.Dsl, k55> function110) {
        dx1.f(viewMore, "<this>");
        dx1.f(function110, "block");
        ViewMoreKt.Dsl.Companion companion = ViewMoreKt.Dsl.Companion;
        ViewMore.Builder builder = viewMore.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        ViewMoreKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
