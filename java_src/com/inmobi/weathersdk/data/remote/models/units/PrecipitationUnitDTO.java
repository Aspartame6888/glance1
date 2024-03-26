package com.inmobi.weathersdk.data.remote.models.units;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J&\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\t\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;", "", "inchPerHour", "", "mmPerHour", "(Ljava/lang/Double;Ljava/lang/Double;)V", "getInchPerHour", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getMmPerHour", "component1", "component2", "copy", "(Ljava/lang/Double;Ljava/lang/Double;)Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PrecipitationUnitDTO {
    @c54("inPerHour")
    private final Double inchPerHour;
    @c54("mmPerHour")
    private final Double mmPerHour;

    public PrecipitationUnitDTO(Double d, Double d2) {
        this.inchPerHour = d;
        this.mmPerHour = d2;
    }

    public static /* synthetic */ PrecipitationUnitDTO copy$default(PrecipitationUnitDTO precipitationUnitDTO, Double d, Double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            d = precipitationUnitDTO.inchPerHour;
        }
        if ((i & 2) != 0) {
            d2 = precipitationUnitDTO.mmPerHour;
        }
        return precipitationUnitDTO.copy(d, d2);
    }

    public final Double component1() {
        return this.inchPerHour;
    }

    public final Double component2() {
        return this.mmPerHour;
    }

    public final PrecipitationUnitDTO copy(Double d, Double d2) {
        return new PrecipitationUnitDTO(d, d2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PrecipitationUnitDTO)) {
            return false;
        }
        PrecipitationUnitDTO precipitationUnitDTO = (PrecipitationUnitDTO) obj;
        if (dx1.a(this.inchPerHour, precipitationUnitDTO.inchPerHour) && dx1.a(this.mmPerHour, precipitationUnitDTO.mmPerHour)) {
            return true;
        }
        return false;
    }

    public final Double getInchPerHour() {
        return this.inchPerHour;
    }

    public final Double getMmPerHour() {
        return this.mmPerHour;
    }

    public int hashCode() {
        int hashCode;
        Double d = this.inchPerHour;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.mmPerHour;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        Double d = this.inchPerHour;
        Double d2 = this.mmPerHour;
        return "PrecipitationUnitDTO(inchPerHour=" + d + ", mmPerHour=" + d2 + ")";
    }
}
