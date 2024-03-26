package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.xi;
import java.util.List;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JU\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u000bHÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lcom/glance/space/transport/models/rest/DeviceInfo;", "", "brand", "", "manufacturer", "model", "board", "hardware", "locales", "", "ramSizeInGB", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V", "getBoard", "()Ljava/lang/String;", "getBrand", "getHardware", "getLocales", "()Ljava/util/List;", "getManufacturer", "getModel", "getRamSizeInGB", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DeviceInfo {
    @c54("board")
    private final String board;
    @c54("brand")
    private final String brand;
    @c54("hardware")
    private final String hardware;
    @c54("locales")
    private final List<String> locales;
    @c54("manufacturer")
    private final String manufacturer;
    @c54("model")
    private final String model;
    @c54("ramSizeInGB")
    private final int ramSizeInGB;

    public DeviceInfo(String str, String str2, String str3, String str4, String str5, List<String> list, int i) {
        dx1.f(str, "brand");
        dx1.f(str2, "manufacturer");
        dx1.f(str3, "model");
        dx1.f(str4, "board");
        dx1.f(str5, "hardware");
        dx1.f(list, "locales");
        this.brand = str;
        this.manufacturer = str2;
        this.model = str3;
        this.board = str4;
        this.hardware = str5;
        this.locales = list;
        this.ramSizeInGB = i;
    }

    public static /* synthetic */ DeviceInfo copy$default(DeviceInfo deviceInfo, String str, String str2, String str3, String str4, String str5, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = deviceInfo.brand;
        }
        if ((i2 & 2) != 0) {
            str2 = deviceInfo.manufacturer;
        }
        String str6 = str2;
        if ((i2 & 4) != 0) {
            str3 = deviceInfo.model;
        }
        String str7 = str3;
        if ((i2 & 8) != 0) {
            str4 = deviceInfo.board;
        }
        String str8 = str4;
        if ((i2 & 16) != 0) {
            str5 = deviceInfo.hardware;
        }
        String str9 = str5;
        List<String> list2 = list;
        if ((i2 & 32) != 0) {
            list2 = deviceInfo.locales;
        }
        List list3 = list2;
        if ((i2 & 64) != 0) {
            i = deviceInfo.ramSizeInGB;
        }
        return deviceInfo.copy(str, str6, str7, str8, str9, list3, i);
    }

    public final String component1() {
        return this.brand;
    }

    public final String component2() {
        return this.manufacturer;
    }

    public final String component3() {
        return this.model;
    }

    public final String component4() {
        return this.board;
    }

    public final String component5() {
        return this.hardware;
    }

    public final List<String> component6() {
        return this.locales;
    }

    public final int component7() {
        return this.ramSizeInGB;
    }

    public final DeviceInfo copy(String str, String str2, String str3, String str4, String str5, List<String> list, int i) {
        dx1.f(str, "brand");
        dx1.f(str2, "manufacturer");
        dx1.f(str3, "model");
        dx1.f(str4, "board");
        dx1.f(str5, "hardware");
        dx1.f(list, "locales");
        return new DeviceInfo(str, str2, str3, str4, str5, list, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) obj;
        if (dx1.a(this.brand, deviceInfo.brand) && dx1.a(this.manufacturer, deviceInfo.manufacturer) && dx1.a(this.model, deviceInfo.model) && dx1.a(this.board, deviceInfo.board) && dx1.a(this.hardware, deviceInfo.hardware) && dx1.a(this.locales, deviceInfo.locales) && this.ramSizeInGB == deviceInfo.ramSizeInGB) {
            return true;
        }
        return false;
    }

    public final String getBoard() {
        return this.board;
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getHardware() {
        return this.hardware;
    }

    public final List<String> getLocales() {
        return this.locales;
    }

    public final String getManufacturer() {
        return this.manufacturer;
    }

    public final String getModel() {
        return this.model;
    }

    public final int getRamSizeInGB() {
        return this.ramSizeInGB;
    }

    public int hashCode() {
        return Integer.hashCode(this.ramSizeInGB) + t4.a(this.locales, a4.b(this.hardware, a4.b(this.board, a4.b(this.model, a4.b(this.manufacturer, this.brand.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DeviceInfo(brand=");
        sb.append(this.brand);
        sb.append(", manufacturer=");
        sb.append(this.manufacturer);
        sb.append(", model=");
        sb.append(this.model);
        sb.append(", board=");
        sb.append(this.board);
        sb.append(", hardware=");
        sb.append(this.hardware);
        sb.append(", locales=");
        sb.append(this.locales);
        sb.append(", ramSizeInGB=");
        return xi.a(sb, this.ramSizeInGB, ')');
    }
}
