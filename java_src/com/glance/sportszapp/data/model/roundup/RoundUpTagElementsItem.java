package com.glance.sportszapp.data.model.roundup;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SportsRoundUpResponse.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/glance/sportszapp/data/model/roundup/RoundUpTagElementsItem;", "", "bgcolor", "", "imageLeft", "id", "type", FirebaseAnalytics.Param.VALUE, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBgcolor", "()Ljava/lang/String;", "getId", "getImageLeft", "getType", "getValue", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class RoundUpTagElementsItem {
    public static final int $stable = 0;
    private final String bgcolor;
    private final String id;
    private final String imageLeft;
    private final String type;
    private final String value;

    public RoundUpTagElementsItem() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ RoundUpTagElementsItem copy$default(RoundUpTagElementsItem roundUpTagElementsItem, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = roundUpTagElementsItem.bgcolor;
        }
        if ((i & 2) != 0) {
            str2 = roundUpTagElementsItem.imageLeft;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = roundUpTagElementsItem.id;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = roundUpTagElementsItem.type;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = roundUpTagElementsItem.value;
        }
        return roundUpTagElementsItem.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.bgcolor;
    }

    public final String component2() {
        return this.imageLeft;
    }

    public final String component3() {
        return this.id;
    }

    public final String component4() {
        return this.type;
    }

    public final String component5() {
        return this.value;
    }

    public final RoundUpTagElementsItem copy(String str, String str2, String str3, String str4, String str5) {
        return new RoundUpTagElementsItem(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoundUpTagElementsItem)) {
            return false;
        }
        RoundUpTagElementsItem roundUpTagElementsItem = (RoundUpTagElementsItem) obj;
        if (dx1.a(this.bgcolor, roundUpTagElementsItem.bgcolor) && dx1.a(this.imageLeft, roundUpTagElementsItem.imageLeft) && dx1.a(this.id, roundUpTagElementsItem.id) && dx1.a(this.type, roundUpTagElementsItem.type) && dx1.a(this.value, roundUpTagElementsItem.value)) {
            return true;
        }
        return false;
    }

    public final String getBgcolor() {
        return this.bgcolor;
    }

    public final String getId() {
        return this.id;
    }

    public final String getImageLeft() {
        return this.imageLeft;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.bgcolor;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.imageLeft;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.id;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.type;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.value;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RoundUpTagElementsItem(bgcolor=");
        sb.append(this.bgcolor);
        sb.append(", imageLeft=");
        sb.append(this.imageLeft);
        sb.append(", id=");
        sb.append(this.id);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", value=");
        return bm2.b(sb, this.value, ')');
    }

    public RoundUpTagElementsItem(String str, String str2, String str3, String str4, String str5) {
        this.bgcolor = str;
        this.imageLeft = str2;
        this.id = str3;
        this.type = str4;
        this.value = str5;
    }

    public /* synthetic */ RoundUpTagElementsItem(String str, String str2, String str3, String str4, String str5, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
