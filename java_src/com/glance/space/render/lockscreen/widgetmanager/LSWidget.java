package com.glance.space.render.lockscreen.widgetmanager;

import android.widget.RemoteViews;
import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.dx1;
import java.util.HashMap;
import kotlin.Metadata;
/* compiled from: RenderLockscreenModels.kt */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J%\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bHÆ\u0003J\t\u0010\u0014\u001a\u00020\nHÆ\u0003JE\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032$\b\u0002\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001R-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001b"}, d2 = {"Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;", "", "widget", "Landroid/widget/RemoteViews;", "imgUrls", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "properties", "Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;", "(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V", "getImgUrls", "()Ljava/util/HashMap;", "getProperties", "()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;", "getWidget", "()Landroid/widget/RemoteViews;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "space-render-lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LSWidget {
    public static final int $stable = 8;
    private final HashMap<Integer, String> imgUrls;
    private final WidgetProperties properties;
    private final RemoteViews widget;

    public LSWidget(RemoteViews remoteViews, HashMap<Integer, String> hashMap, WidgetProperties widgetProperties) {
        dx1.f(hashMap, "imgUrls");
        dx1.f(widgetProperties, "properties");
        this.widget = remoteViews;
        this.imgUrls = hashMap;
        this.properties = widgetProperties;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LSWidget copy$default(LSWidget lSWidget, RemoteViews remoteViews, HashMap hashMap, WidgetProperties widgetProperties, int i, Object obj) {
        if ((i & 1) != 0) {
            remoteViews = lSWidget.widget;
        }
        if ((i & 2) != 0) {
            hashMap = lSWidget.imgUrls;
        }
        if ((i & 4) != 0) {
            widgetProperties = lSWidget.properties;
        }
        return lSWidget.copy(remoteViews, hashMap, widgetProperties);
    }

    public final RemoteViews component1() {
        return this.widget;
    }

    public final HashMap<Integer, String> component2() {
        return this.imgUrls;
    }

    public final WidgetProperties component3() {
        return this.properties;
    }

    public final LSWidget copy(RemoteViews remoteViews, HashMap<Integer, String> hashMap, WidgetProperties widgetProperties) {
        dx1.f(hashMap, "imgUrls");
        dx1.f(widgetProperties, "properties");
        return new LSWidget(remoteViews, hashMap, widgetProperties);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LSWidget)) {
            return false;
        }
        LSWidget lSWidget = (LSWidget) obj;
        if (dx1.a(this.widget, lSWidget.widget) && dx1.a(this.imgUrls, lSWidget.imgUrls) && dx1.a(this.properties, lSWidget.properties)) {
            return true;
        }
        return false;
    }

    public final HashMap<Integer, String> getImgUrls() {
        return this.imgUrls;
    }

    public final WidgetProperties getProperties() {
        return this.properties;
    }

    public final RemoteViews getWidget() {
        return this.widget;
    }

    public int hashCode() {
        int hashCode;
        RemoteViews remoteViews = this.widget;
        if (remoteViews == null) {
            hashCode = 0;
        } else {
            hashCode = remoteViews.hashCode();
        }
        int hashCode2 = this.imgUrls.hashCode();
        return this.properties.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public String toString() {
        return "LSWidget(widget=" + this.widget + ", imgUrls=" + this.imgUrls + ", properties=" + this.properties + ')';
    }
}
