package com.glance.space.render.lockscreen.widgetmanager;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.dx1;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
/* compiled from: RenderLockscreenModels.kt */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\t\u0012\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b%\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J%\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\tHÆ\u0003J\t\u0010\f\u001a\u00020\u000bHÆ\u0003JE\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\t2\b\b\u0002\u0010\u000f\u001a\u00020\u000bHÆ\u0001J\t\u0010\u0011\u001a\u00020\bHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\u0019\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007HÖ\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR3\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;", "Landroid/os/Parcelable;", "", "isValid", "Landroid/widget/RemoteViews;", "component1", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "component2", "Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;", "component3", "widget", "imgUrls", "properties", "copy", "toString", "hashCode", "", "other", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Landroid/widget/RemoteViews;", "getWidget", "()Landroid/widget/RemoteViews;", "Ljava/util/HashMap;", "getImgUrls", "()Ljava/util/HashMap;", "Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;", "getProperties", "()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;", "<init>", "(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V", "space-render-lib_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class RenderLockscreenWidget implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<RenderLockscreenWidget> CREATOR = new a();
    private final HashMap<Integer, String> imgUrls;
    private final WidgetProperties properties;
    private final RemoteViews widget;

    /* compiled from: RenderLockscreenModels.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<RenderLockscreenWidget> {
        @Override // android.os.Parcelable.Creator
        public final RenderLockscreenWidget createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            RemoteViews remoteViews = (RemoteViews) parcel.readParcelable(RenderLockscreenWidget.class.getClassLoader());
            int readInt = parcel.readInt();
            HashMap hashMap = new HashMap(readInt);
            for (int i = 0; i != readInt; i++) {
                hashMap.put(Integer.valueOf(parcel.readInt()), parcel.readString());
            }
            return new RenderLockscreenWidget(remoteViews, hashMap, WidgetProperties.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final RenderLockscreenWidget[] newArray(int i) {
            return new RenderLockscreenWidget[i];
        }
    }

    public RenderLockscreenWidget(RemoteViews remoteViews, HashMap<Integer, String> hashMap, WidgetProperties widgetProperties) {
        dx1.f(hashMap, "imgUrls");
        dx1.f(widgetProperties, "properties");
        this.widget = remoteViews;
        this.imgUrls = hashMap;
        this.properties = widgetProperties;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RenderLockscreenWidget copy$default(RenderLockscreenWidget renderLockscreenWidget, RemoteViews remoteViews, HashMap hashMap, WidgetProperties widgetProperties, int i, Object obj) {
        if ((i & 1) != 0) {
            remoteViews = renderLockscreenWidget.widget;
        }
        if ((i & 2) != 0) {
            hashMap = renderLockscreenWidget.imgUrls;
        }
        if ((i & 4) != 0) {
            widgetProperties = renderLockscreenWidget.properties;
        }
        return renderLockscreenWidget.copy(remoteViews, hashMap, widgetProperties);
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

    public final RenderLockscreenWidget copy(RemoteViews remoteViews, HashMap<Integer, String> hashMap, WidgetProperties widgetProperties) {
        dx1.f(hashMap, "imgUrls");
        dx1.f(widgetProperties, "properties");
        return new RenderLockscreenWidget(remoteViews, hashMap, widgetProperties);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RenderLockscreenWidget)) {
            return false;
        }
        RenderLockscreenWidget renderLockscreenWidget = (RenderLockscreenWidget) obj;
        if (dx1.a(this.widget, renderLockscreenWidget.widget) && dx1.a(this.imgUrls, renderLockscreenWidget.imgUrls) && dx1.a(this.properties, renderLockscreenWidget.properties)) {
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

    public final boolean isValid() {
        if (this.widget != null) {
            return true;
        }
        return false;
    }

    public String toString() {
        return "RenderLockscreenWidget(widget=" + this.widget + ", imgUrls=" + this.imgUrls + ", properties=" + this.properties + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeParcelable(this.widget, i);
        HashMap<Integer, String> hashMap = this.imgUrls;
        parcel.writeInt(hashMap.size());
        for (Map.Entry<Integer, String> entry : hashMap.entrySet()) {
            parcel.writeInt(entry.getKey().intValue());
            parcel.writeString(entry.getValue());
        }
        this.properties.writeToParcel(parcel, i);
    }
}
