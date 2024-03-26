package com.inmobi.weathersdk.data.remote.models.health;

import com.inmobi.weathersdk.data.remote.models.units.WindUnitDTO;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/health/FireRealtimeDTO;", "", "description", "", "windDirection", "windSpeed", "Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;", "(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V", "getDescription", "()Ljava/lang/String;", "getWindDirection", "getWindSpeed", "()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FireRealtimeDTO {
    @c54("description")
    private final String description;
    @c54("windDirection")
    private final String windDirection;
    @c54("windSpeed")
    private final WindUnitDTO windSpeed;

    public FireRealtimeDTO(String str, String str2, WindUnitDTO windUnitDTO) {
        this.description = str;
        this.windDirection = str2;
        this.windSpeed = windUnitDTO;
    }

    public static /* synthetic */ FireRealtimeDTO copy$default(FireRealtimeDTO fireRealtimeDTO, String str, String str2, WindUnitDTO windUnitDTO, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fireRealtimeDTO.description;
        }
        if ((i & 2) != 0) {
            str2 = fireRealtimeDTO.windDirection;
        }
        if ((i & 4) != 0) {
            windUnitDTO = fireRealtimeDTO.windSpeed;
        }
        return fireRealtimeDTO.copy(str, str2, windUnitDTO);
    }

    public final String component1() {
        return this.description;
    }

    public final String component2() {
        return this.windDirection;
    }

    public final WindUnitDTO component3() {
        return this.windSpeed;
    }

    public final FireRealtimeDTO copy(String str, String str2, WindUnitDTO windUnitDTO) {
        return new FireRealtimeDTO(str, str2, windUnitDTO);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FireRealtimeDTO)) {
            return false;
        }
        FireRealtimeDTO fireRealtimeDTO = (FireRealtimeDTO) obj;
        if (dx1.a(this.description, fireRealtimeDTO.description) && dx1.a(this.windDirection, fireRealtimeDTO.windDirection) && dx1.a(this.windSpeed, fireRealtimeDTO.windSpeed)) {
            return true;
        }
        return false;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getWindDirection() {
        return this.windDirection;
    }

    public final WindUnitDTO getWindSpeed() {
        return this.windSpeed;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.description;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.windDirection;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        WindUnitDTO windUnitDTO = this.windSpeed;
        if (windUnitDTO != null) {
            i = windUnitDTO.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        String str = this.description;
        String str2 = this.windDirection;
        WindUnitDTO windUnitDTO = this.windSpeed;
        StringBuilder b = jm2.b("FireRealtimeDTO(description=", str, ", windDirection=", str2, ", windSpeed=");
        b.append(windUnitDTO);
        b.append(")");
        return b.toString();
    }
}
