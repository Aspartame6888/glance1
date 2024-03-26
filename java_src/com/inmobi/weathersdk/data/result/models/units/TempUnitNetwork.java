package com.inmobi.weathersdk.data.result.models.units;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J&\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\t\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "", "celsius", "", "fahrenheit", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "getCelsius", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFahrenheit", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "equals", "", "other", "hashCode", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TempUnitNetwork {
    private final Integer celsius;
    private final Integer fahrenheit;

    public TempUnitNetwork(Integer num, Integer num2) {
        this.celsius = num;
        this.fahrenheit = num2;
    }

    public static /* synthetic */ TempUnitNetwork copy$default(TempUnitNetwork tempUnitNetwork, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = tempUnitNetwork.celsius;
        }
        if ((i & 2) != 0) {
            num2 = tempUnitNetwork.fahrenheit;
        }
        return tempUnitNetwork.copy(num, num2);
    }

    public final Integer component1() {
        return this.celsius;
    }

    public final Integer component2() {
        return this.fahrenheit;
    }

    public final TempUnitNetwork copy(Integer num, Integer num2) {
        return new TempUnitNetwork(num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TempUnitNetwork)) {
            return false;
        }
        TempUnitNetwork tempUnitNetwork = (TempUnitNetwork) obj;
        if (dx1.a(this.celsius, tempUnitNetwork.celsius) && dx1.a(this.fahrenheit, tempUnitNetwork.fahrenheit)) {
            return true;
        }
        return false;
    }

    public final Integer getCelsius() {
        return this.celsius;
    }

    public final Integer getFahrenheit() {
        return this.fahrenheit;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.celsius;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.fahrenheit;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        Integer num = this.celsius;
        Integer num2 = this.fahrenheit;
        return "TempUnitNetwork(celsius=" + num + ", fahrenheit=" + num2 + ")";
    }
}