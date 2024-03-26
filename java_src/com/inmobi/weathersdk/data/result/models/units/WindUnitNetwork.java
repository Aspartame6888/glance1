package com.inmobi.weathersdk.data.result.models.units;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J&\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\t\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "", "kph", "", "mph", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "getKph", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMph", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;", "equals", "", "other", "hashCode", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WindUnitNetwork {
    private final Integer kph;
    private final Integer mph;

    public WindUnitNetwork(Integer num, Integer num2) {
        this.kph = num;
        this.mph = num2;
    }

    public static /* synthetic */ WindUnitNetwork copy$default(WindUnitNetwork windUnitNetwork, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = windUnitNetwork.kph;
        }
        if ((i & 2) != 0) {
            num2 = windUnitNetwork.mph;
        }
        return windUnitNetwork.copy(num, num2);
    }

    public final Integer component1() {
        return this.kph;
    }

    public final Integer component2() {
        return this.mph;
    }

    public final WindUnitNetwork copy(Integer num, Integer num2) {
        return new WindUnitNetwork(num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WindUnitNetwork)) {
            return false;
        }
        WindUnitNetwork windUnitNetwork = (WindUnitNetwork) obj;
        if (dx1.a(this.kph, windUnitNetwork.kph) && dx1.a(this.mph, windUnitNetwork.mph)) {
            return true;
        }
        return false;
    }

    public final Integer getKph() {
        return this.kph;
    }

    public final Integer getMph() {
        return this.mph;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.kph;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.mph;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        Integer num = this.kph;
        Integer num2 = this.mph;
        return "WindUnitNetwork(kph=" + num + ", mph=" + num2 + ")";
    }
}
