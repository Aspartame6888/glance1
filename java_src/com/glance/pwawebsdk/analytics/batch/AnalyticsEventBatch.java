package com.glance.pwawebsdk.analytics.batch;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
/* compiled from: AnalyticsEventBatch.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n¢\u0006\u0004\b\u0011\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/glance/pwawebsdk/analytics/batch/AnalyticsEventBatch;", "Ljava/io/Serializable;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "eventsList", "Ljava/util/List;", "getEventsList", "()Ljava/util/List;", "setEventsList", "(Ljava/util/List;)V", "<init>", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class AnalyticsEventBatch implements Serializable {
    @c54("eventsList")
    private List<? extends Object> eventsList;

    public AnalyticsEventBatch() {
        this(null, 1, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AnalyticsEventBatch) && dx1.a(this.eventsList, ((AnalyticsEventBatch) obj).eventsList)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        List<? extends Object> list = this.eventsList;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final void setEventsList(List<? extends Object> list) {
        this.eventsList = list;
    }

    public String toString() {
        return s3.b(new StringBuilder("AnalyticsEventBatch(eventsList="), this.eventsList, ')');
    }

    public AnalyticsEventBatch(List<? extends Object> list) {
        this.eventsList = list;
    }

    public /* synthetic */ AnalyticsEventBatch(List list, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : list);
    }
}
