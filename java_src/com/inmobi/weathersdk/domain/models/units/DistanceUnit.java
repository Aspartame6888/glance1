package com.inmobi.weathersdk.domain.models.units;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J&\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\t\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;", "", "ft", "", "m", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "getFt", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getM", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;", "equals", "", "other", "hashCode", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DistanceUnit {
    private final Integer ft;
    private final Integer m;

    public DistanceUnit(Integer num, Integer num2) {
        this.ft = num;
        this.m = num2;
    }

    public static /* synthetic */ DistanceUnit copy$default(DistanceUnit distanceUnit, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = distanceUnit.ft;
        }
        if ((i & 2) != 0) {
            num2 = distanceUnit.m;
        }
        return distanceUnit.copy(num, num2);
    }

    public final Integer component1() {
        return this.ft;
    }

    public final Integer component2() {
        return this.m;
    }

    public final DistanceUnit copy(Integer num, Integer num2) {
        return new DistanceUnit(num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DistanceUnit)) {
            return false;
        }
        DistanceUnit distanceUnit = (DistanceUnit) obj;
        if (dx1.a(this.ft, distanceUnit.ft) && dx1.a(this.m, distanceUnit.m)) {
            return true;
        }
        return false;
    }

    public final Integer getFt() {
        return this.ft;
    }

    public final Integer getM() {
        return this.m;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.ft;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.m;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        Integer num = this.ft;
        Integer num2 = this.m;
        return "DistanceUnit(ft=" + num + ", m=" + num2 + ")";
    }
}
