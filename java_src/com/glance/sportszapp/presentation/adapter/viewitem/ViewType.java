package com.glance.sportszapp.presentation.adapter.viewitem;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.oo;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
/* compiled from: BaseViewType.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;", "", "", FirebaseAnalytics.Param.VALUE, "I", "getValue", "()I", "<init>", "(Ljava/lang/String;II)V", "Companion", "a", "UNKNOWN_VIEW_TYPE", "FIXTURE_VIEW_TYPE", "HEADER_VIEW_TYPE", "PROGRESS_VIEW_TYPE", "PLACEHOLDER_VIEW_TYPE", "NEWS_VIEW_TYPE", "HIGHLIGHTS_VIEW_TYPE", "HEADLINES_VIEW_TYPE", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public enum ViewType {
    UNKNOWN_VIEW_TYPE(-1),
    FIXTURE_VIEW_TYPE(1),
    HEADER_VIEW_TYPE(2),
    PROGRESS_VIEW_TYPE(3),
    PLACEHOLDER_VIEW_TYPE(4),
    NEWS_VIEW_TYPE(5),
    HIGHLIGHTS_VIEW_TYPE(6),
    HEADLINES_VIEW_TYPE(7);
    
    public static final a Companion = new a();
    private static final Map<Integer, ViewType> map;
    private final int value;

    /* compiled from: BaseViewType.kt */
    /* loaded from: classes2.dex */
    public static final class a {
    }

    static {
        int i;
        ViewType[] values = values();
        int n = oo.n(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(n < 16 ? 16 : n);
        for (ViewType viewType : values) {
            linkedHashMap.put(Integer.valueOf(viewType.value), viewType);
        }
        map = linkedHashMap;
    }

    ViewType(int i) {
        this.value = i;
    }

    public final int getValue() {
        return this.value;
    }
}
