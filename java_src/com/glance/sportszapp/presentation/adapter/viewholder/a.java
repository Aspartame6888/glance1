package com.glance.sportszapp.presentation.adapter.viewholder;

import android.content.Context;
import android.net.Uri;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.sportszapp.data.model.alltab.HighlightsItem;
import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
import com.glance.sportszapp.presentation.compose.FixtureCardKt;
import com.glance.sportszapp.presentation.compose.HeadlinesKt;
import com.glance.sportszapp.presentation.compose.HighlightsKt;
import com.glance.sportszapp.presentation.compose.NewsLayoutKt;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.al1;
import com.zapp.oneweatherzapp.bk1;
import com.zapp.oneweatherzapp.bl1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ck1;
import com.zapp.oneweatherzapp.d03;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e03;
import com.zapp.oneweatherzapp.e51;
import com.zapp.oneweatherzapp.f03;
import com.zapp.oneweatherzapp.f51;
import com.zapp.oneweatherzapp.fx4;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kk1;
import com.zapp.oneweatherzapp.lk1;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vk;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yg0;
import com.zapp.oneweatherzapp.yn;
import io.sentry.compose.SentryComposeTracingKt;
import java.util.List;
/* compiled from: SportsViewHolderFactory.kt */
/* loaded from: classes2.dex */
public final class a {

    /* compiled from: SportsViewHolderFactory.kt */
    /* renamed from: com.glance.sportszapp.presentation.adapter.viewholder.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C0099a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ViewType.values().length];
            try {
                iArr[ViewType.FIXTURE_VIEW_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ViewType.HEADER_VIEW_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ViewType.PROGRESS_VIEW_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ViewType.PLACEHOLDER_VIEW_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ViewType.NEWS_VIEW_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ViewType.HIGHLIGHTS_VIEW_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ViewType.HEADLINES_VIEW_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ViewType.UNKNOWN_VIEW_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [com.glance.sportszapp.presentation.adapter.viewholder.NewsViewHolder$setBind$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.glance.sportszapp.presentation.adapter.viewholder.HeaderViewHolder$setHeaderBind$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.glance.sportszapp.presentation.adapter.viewholder.HighlightsViewHolder$setBind$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r1v9, types: [com.glance.sportszapp.presentation.adapter.viewholder.FixtureViewHolder$setBind$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.glance.sportszapp.presentation.adapter.viewholder.HeadlinesViewHolder$setBind$1, kotlin.jvm.internal.Lambda] */
    public static void a(RecyclerView.d0 d0Var, vk vkVar) {
        dx1.f(vkVar, "item");
        if (d0Var instanceof e51) {
            f51 f51Var = (f51) vkVar;
            final FixturesItem fixturesItem = f51Var.b;
            dx1.f(fixturesItem, "data");
            final Function2<String, String, k55> function2 = f51Var.c;
            dx1.f(function2, "onFixtureClick");
            ((e51) d0Var).u.setContent(new ComposableLambdaImpl(-397081507, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.FixtureViewHolder$setBind$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return k55.a;
                }

                /* JADX WARN: Type inference failed for: r9v2, types: [com.glance.sportszapp.presentation.adapter.viewholder.FixtureViewHolder$setBind$1$1, kotlin.jvm.internal.Lambda] */
                public final void invoke(Composer composer, int i) {
                    if ((i & 11) == 2 && composer.j()) {
                        composer.F();
                        return;
                    }
                    final FixturesItem fixturesItem2 = FixturesItem.this;
                    final Function2<String, String, k55> function22 = function2;
                    SentryComposeTracingKt.a("FixtureCard", null, false, i30.b(composer, -950224574, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.FixtureViewHolder$setBind$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // com.zapp.oneweatherzapp.Function3
                        public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                            invoke(ynVar, composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(yn ynVar, Composer composer2, int i2) {
                            dx1.f(ynVar, "$this$SentryTraced");
                            if ((i2 & 81) == 16 && composer2.j()) {
                                composer2.F();
                                return;
                            }
                            final FixturesItem fixturesItem3 = FixturesItem.this;
                            final Function2<String, String, k55> function23 = function22;
                            FixtureCardKt.a(fixturesItem3, null, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.FixtureViewHolder.setBind.1.1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // com.zapp.oneweatherzapp.ce1
                                public /* bridge */ /* synthetic */ k55 invoke() {
                                    invoke2();
                                    return k55.a;
                                }

                                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    String matchStatusId = FixturesItem.this.getMatchStatusId();
                                    boolean z = false;
                                    if (matchStatusId == null || xk4.t(matchStatusId)) {
                                        String str = "matchStatusId null - matchId - " + FixturesItem.this.getContentId();
                                        dx1.f(str, "message");
                                        yg0.b("FixtureViewHolder ", str, u72.a, "SportsZapp");
                                        return;
                                    }
                                    ElementCta elementCta = FixturesItem.this.getElementCta();
                                    String ctaUrl = elementCta != null ? elementCta.getCtaUrl() : null;
                                    if (ctaUrl == null || xk4.t(ctaUrl)) {
                                        z = true;
                                    }
                                    if (z) {
                                        String str2 = "ctaUrl null - matchId - " + FixturesItem.this.getContentId();
                                        dx1.f(str2, "message");
                                        yg0.b("FixtureViewHolder ", str2, u72.a, "SportsZapp");
                                        return;
                                    }
                                    function23.invoke(matchStatusId, ctaUrl);
                                }
                            }, composer2, 8, 2);
                        }
                    }), composer, 3078, 6);
                }
            }, true));
        } else if (d0Var instanceof bk1) {
            final String str = ((ck1) vkVar).b;
            dx1.f(str, "headingText");
            ((bk1) d0Var).u.setContent(new ComposableLambdaImpl(1569483314, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.HeaderViewHolder$setHeaderBind$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer, int i) {
                    if ((i & 11) == 2 && composer.j()) {
                        composer.F();
                    } else {
                        com.glance.sportszapp.presentation.compose.a.a(0, 2, composer, null, str);
                    }
                }
            }, true));
        } else if (d0Var instanceof e03) {
            f03 f03Var = (f03) vkVar;
            final e03 e03Var = (e03) d0Var;
            final d03 d03Var = f03Var.b;
            dx1.f(d03Var, "item");
            final Function110<String, k55> function110 = f03Var.c;
            dx1.f(function110, "onFixtureClick");
            e03Var.u.setContent(new ComposableLambdaImpl(431135875, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.NewsViewHolder$setBind$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer, int i) {
                    if ((i & 11) == 2 && composer.j()) {
                        composer.F();
                        return;
                    }
                    d03 d03Var2 = d03.this;
                    String str2 = d03Var2.d;
                    String str3 = d03Var2.e;
                    String str4 = d03Var2.b;
                    String valueOf = String.valueOf(d03Var2.c);
                    Context context = e03Var.u.getContext();
                    dx1.e(context, "composeView.context");
                    String f = df0.f(valueOf, context);
                    final d03 d03Var3 = d03.this;
                    final Function110<String, k55> function1102 = function110;
                    composer.v(511388516);
                    boolean K = composer.K(d03Var3) | composer.K(function1102);
                    Object w = composer.w();
                    if (K || w == Composer.a.a) {
                        w = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.NewsViewHolder$setBind$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // com.zapp.oneweatherzapp.ce1
                            public /* bridge */ /* synthetic */ k55 invoke() {
                                invoke2();
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                String str5 = d03.this.f;
                                if (str5 == null || str5.length() == 0) {
                                    return;
                                }
                                String str6 = d03.this.f;
                                Gson gson = m10.a;
                                String queryParameter = Uri.parse(str6).getQueryParameter("url");
                                if (queryParameter != null) {
                                    function1102.invoke(queryParameter);
                                }
                            }
                        };
                        composer.q(w);
                    }
                    composer.J();
                    NewsLayoutKt.a(str2, str3, str4, f, null, 0L, (ce1) w, composer, 0, 48);
                }
            }, true));
        } else if (d0Var instanceof bl1) {
            al1 al1Var = (al1) vkVar;
            final List<HighlightsItem> list = al1Var.b;
            dx1.f(list, "data");
            final Function110<HighlightsItem, k55> function1102 = al1Var.c;
            dx1.f(function1102, "onHighlightsClick");
            ((bl1) d0Var).u.setContent(new ComposableLambdaImpl(-1976225401, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.HighlightsViewHolder$setBind$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return k55.a;
                }

                /* JADX WARN: Type inference failed for: r9v2, types: [com.glance.sportszapp.presentation.adapter.viewholder.HighlightsViewHolder$setBind$1$1, kotlin.jvm.internal.Lambda] */
                public final void invoke(Composer composer, int i) {
                    if ((i & 11) == 2 && composer.j()) {
                        composer.F();
                        return;
                    }
                    final List<HighlightsItem> list2 = list;
                    final Function110<HighlightsItem, k55> function1103 = function1102;
                    SentryComposeTracingKt.a("TeamAllTabHighlights", null, false, i30.b(composer, -184624212, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.HighlightsViewHolder$setBind$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // com.zapp.oneweatherzapp.Function3
                        public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                            invoke(ynVar, composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(yn ynVar, Composer composer2, int i2) {
                            dx1.f(ynVar, "$this$SentryTraced");
                            if ((i2 & 81) == 16 && composer2.j()) {
                                composer2.F();
                            } else {
                                HighlightsKt.b(list2, function1103, composer2, 8);
                            }
                        }
                    }), composer, 3078, 6);
                }
            }, true));
        } else if (d0Var instanceof kk1) {
            lk1 lk1Var = (lk1) vkVar;
            final List<fx4> list2 = lk1Var.b;
            dx1.f(list2, "data");
            final Function110<String, k55> function1103 = lk1Var.c;
            dx1.f(function1103, "onNewsItemClick");
            final ce1<k55> ce1Var = lk1Var.d;
            dx1.f(ce1Var, "onViewMoreClick");
            ((kk1) d0Var).u.setContent(new ComposableLambdaImpl(-1899651791, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.HeadlinesViewHolder$setBind$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return k55.a;
                }

                /* JADX WARN: Type inference failed for: r9v2, types: [com.glance.sportszapp.presentation.adapter.viewholder.HeadlinesViewHolder$setBind$1$1, kotlin.jvm.internal.Lambda] */
                public final void invoke(Composer composer, int i) {
                    if ((i & 11) == 2 && composer.j()) {
                        composer.F();
                        return;
                    }
                    final List<fx4> list3 = list2;
                    final Function110<String, k55> function1104 = function1103;
                    final ce1<k55> ce1Var2 = ce1Var;
                    SentryComposeTracingKt.a("TeamAllTabHeadlines", null, false, i30.b(composer, 2708054, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.adapter.viewholder.HeadlinesViewHolder$setBind$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // com.zapp.oneweatherzapp.Function3
                        public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                            invoke(ynVar, composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(yn ynVar, Composer composer2, int i2) {
                            dx1.f(ynVar, "$this$SentryTraced");
                            if ((i2 & 81) == 16 && composer2.j()) {
                                composer2.F();
                            } else {
                                HeadlinesKt.c(null, list3, function1104, ce1Var2, composer2, 64, 1);
                            }
                        }
                    }), composer, 3078, 6);
                }
            }, true));
        }
    }
}
