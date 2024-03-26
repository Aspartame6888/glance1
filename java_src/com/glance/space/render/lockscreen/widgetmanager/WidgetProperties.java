package com.glance.space.render.lockscreen.widgetmanager;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.d;
/* compiled from: RenderLockscreenModels.kt */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b1\u00102J\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004J\t\u0010\u0006\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0012\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jj\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010 \u001a\u00020\u000bHÖ\u0001J\u0019\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000bHÖ\u0001R\u0017\u0010\u0010\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0010\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u0011\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010&\u001a\u0004\b)\u0010(R\u0017\u0010\u0012\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0012\u0010&\u001a\u0004\b*\u0010(R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0013\u0010&\u001a\u0004\b+\u0010(R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0014\u0010&\u001a\u0004\b,\u0010(R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0015\u0010-\u001a\u0004\b.\u0010\rR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010-\u001a\u0004\b/\u0010\rR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u0010&\u001a\u0004\b0\u0010(¨\u00063"}, d2 = {"Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;", "Landroid/os/Parcelable;", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "getData", "component1", "component2", "component3", "component4", "component5", "", "component6", "()Ljava/lang/Integer;", "component7", "component8", "widgetId", "widgetTemplate", "spaceId", "contentId", "trayId", "zappId", "zappWidgetId", "servingId", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;", "toString", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Ljava/lang/String;", "getWidgetId", "()Ljava/lang/String;", "getWidgetTemplate", "getSpaceId", "getContentId", "getTrayId", "Ljava/lang/Integer;", "getZappId", "getZappWidgetId", "getServingId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "space-render-lib_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class WidgetProperties implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<WidgetProperties> CREATOR = new a();
    private final String contentId;
    private final String servingId;
    private final String spaceId;
    private final String trayId;
    private final String widgetId;
    private final String widgetTemplate;
    private final Integer zappId;
    private final Integer zappWidgetId;

    /* compiled from: RenderLockscreenModels.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<WidgetProperties> {
        @Override // android.os.Parcelable.Creator
        public final WidgetProperties createFromParcel(Parcel parcel) {
            Integer valueOf;
            Integer valueOf2;
            dx1.f(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            return new WidgetProperties(readString, readString2, readString3, readString4, readString5, valueOf, valueOf2, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final WidgetProperties[] newArray(int i) {
            return new WidgetProperties[i];
        }
    }

    public WidgetProperties(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, String str6) {
        dx1.f(str, "widgetId");
        dx1.f(str2, "widgetTemplate");
        dx1.f(str3, "spaceId");
        this.widgetId = str;
        this.widgetTemplate = str2;
        this.spaceId = str3;
        this.contentId = str4;
        this.trayId = str5;
        this.zappId = num;
        this.zappWidgetId = num2;
        this.servingId = str6;
    }

    public static /* synthetic */ WidgetProperties copy$default(WidgetProperties widgetProperties, String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, String str6, int i, Object obj) {
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Integer num3;
        Integer num4;
        String str12;
        if ((i & 1) != 0) {
            str7 = widgetProperties.widgetId;
        } else {
            str7 = str;
        }
        if ((i & 2) != 0) {
            str8 = widgetProperties.widgetTemplate;
        } else {
            str8 = str2;
        }
        if ((i & 4) != 0) {
            str9 = widgetProperties.spaceId;
        } else {
            str9 = str3;
        }
        if ((i & 8) != 0) {
            str10 = widgetProperties.contentId;
        } else {
            str10 = str4;
        }
        if ((i & 16) != 0) {
            str11 = widgetProperties.trayId;
        } else {
            str11 = str5;
        }
        if ((i & 32) != 0) {
            num3 = widgetProperties.zappId;
        } else {
            num3 = num;
        }
        if ((i & 64) != 0) {
            num4 = widgetProperties.zappWidgetId;
        } else {
            num4 = num2;
        }
        if ((i & 128) != 0) {
            str12 = widgetProperties.servingId;
        } else {
            str12 = str6;
        }
        return widgetProperties.copy(str7, str8, str9, str10, str11, num3, num4, str12);
    }

    public final String component1() {
        return this.widgetId;
    }

    public final String component2() {
        return this.widgetTemplate;
    }

    public final String component3() {
        return this.spaceId;
    }

    public final String component4() {
        return this.contentId;
    }

    public final String component5() {
        return this.trayId;
    }

    public final Integer component6() {
        return this.zappId;
    }

    public final Integer component7() {
        return this.zappWidgetId;
    }

    public final String component8() {
        return this.servingId;
    }

    public final WidgetProperties copy(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, String str6) {
        dx1.f(str, "widgetId");
        dx1.f(str2, "widgetTemplate");
        dx1.f(str3, "spaceId");
        return new WidgetProperties(str, str2, str3, str4, str5, num, num2, str6);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WidgetProperties)) {
            return false;
        }
        WidgetProperties widgetProperties = (WidgetProperties) obj;
        if (dx1.a(this.widgetId, widgetProperties.widgetId) && dx1.a(this.widgetTemplate, widgetProperties.widgetTemplate) && dx1.a(this.spaceId, widgetProperties.spaceId) && dx1.a(this.contentId, widgetProperties.contentId) && dx1.a(this.trayId, widgetProperties.trayId) && dx1.a(this.zappId, widgetProperties.zappId) && dx1.a(this.zappWidgetId, widgetProperties.zappWidgetId) && dx1.a(this.servingId, widgetProperties.servingId)) {
            return true;
        }
        return false;
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final HashMap<String, String> getData() {
        return d.x(new Pair("name", this.widgetId), new Pair("template", this.widgetTemplate), new Pair("sid", this.spaceId));
    }

    public final String getServingId() {
        return this.servingId;
    }

    public final String getSpaceId() {
        return this.spaceId;
    }

    public final String getTrayId() {
        return this.trayId;
    }

    public final String getWidgetId() {
        return this.widgetId;
    }

    public final String getWidgetTemplate() {
        return this.widgetTemplate;
    }

    public final Integer getZappId() {
        return this.zappId;
    }

    public final Integer getZappWidgetId() {
        return this.zappWidgetId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int b = a4.b(this.spaceId, a4.b(this.widgetTemplate, this.widgetId.hashCode() * 31, 31), 31);
        String str = this.contentId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        String str2 = this.trayId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.zappId;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.zappWidgetId;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.servingId;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WidgetProperties(widgetId=");
        sb.append(this.widgetId);
        sb.append(", widgetTemplate=");
        sb.append(this.widgetTemplate);
        sb.append(", spaceId=");
        sb.append(this.spaceId);
        sb.append(", contentId=");
        sb.append(this.contentId);
        sb.append(", trayId=");
        sb.append(this.trayId);
        sb.append(", zappId=");
        sb.append(this.zappId);
        sb.append(", zappWidgetId=");
        sb.append(this.zappWidgetId);
        sb.append(", servingId=");
        return bm2.b(sb, this.servingId, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeString(this.widgetId);
        parcel.writeString(this.widgetTemplate);
        parcel.writeString(this.spaceId);
        parcel.writeString(this.contentId);
        parcel.writeString(this.trayId);
        Integer num = this.zappId;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.zappWidgetId;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeString(this.servingId);
    }

    public /* synthetic */ WidgetProperties(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, String str6, int i, di0 di0Var) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : num2, (i & 128) != 0 ? null : str6);
    }
}
