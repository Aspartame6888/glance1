package com.zapp.oneweatherzapp.presentation.model;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.xi;
import kotlin.Metadata;
/* compiled from: HealthSeekBarData.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;", "", "widthPercentage", "", "colorCode", "", "(FI)V", "getColorCode", "()I", "setColorCode", "(I)V", "getWidthPercentage", "()F", "setWidthPercentage", "(F)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HealthSeekBarData {
    private int colorCode;
    private float widthPercentage;

    public HealthSeekBarData(float f, int i) {
        this.widthPercentage = f;
        this.colorCode = i;
    }

    public static /* synthetic */ HealthSeekBarData copy$default(HealthSeekBarData healthSeekBarData, float f, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f = healthSeekBarData.widthPercentage;
        }
        if ((i2 & 2) != 0) {
            i = healthSeekBarData.colorCode;
        }
        return healthSeekBarData.copy(f, i);
    }

    public final float component1() {
        return this.widthPercentage;
    }

    public final int component2() {
        return this.colorCode;
    }

    public final HealthSeekBarData copy(float f, int i) {
        return new HealthSeekBarData(f, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthSeekBarData)) {
            return false;
        }
        HealthSeekBarData healthSeekBarData = (HealthSeekBarData) obj;
        if (Float.compare(this.widthPercentage, healthSeekBarData.widthPercentage) == 0 && this.colorCode == healthSeekBarData.colorCode) {
            return true;
        }
        return false;
    }

    public final int getColorCode() {
        return this.colorCode;
    }

    public final float getWidthPercentage() {
        return this.widthPercentage;
    }

    public int hashCode() {
        return Integer.hashCode(this.colorCode) + (Float.hashCode(this.widthPercentage) * 31);
    }

    public final void setColorCode(int i) {
        this.colorCode = i;
    }

    public final void setWidthPercentage(float f) {
        this.widthPercentage = f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HealthSeekBarData(widthPercentage=");
        sb.append(this.widthPercentage);
        sb.append(", colorCode=");
        return xi.a(sb, this.colorCode, ')');
    }

    public /* synthetic */ HealthSeekBarData(float f, int i, int i2, di0 di0Var) {
        this((i2 & 1) != 0 ? 0.0f : f, i);
    }
}
