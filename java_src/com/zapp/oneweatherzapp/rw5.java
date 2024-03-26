package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class rw5 implements gx5 {
    public final Double a;

    public rw5(Double d) {
        if (d == null) {
            this.a = Double.valueOf(Double.NaN);
        } else {
            this.a = d;
        }
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        return new rw5(this.a);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        Double d = this.a;
        boolean z = false;
        if (!Double.isNaN(d.doubleValue()) && d.doubleValue() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rw5)) {
            return false;
        }
        return this.a.equals(((rw5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 k(String str, y56 y56Var, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new ox5(zzi());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", zzi(), str));
    }

    public final String toString() {
        return zzi();
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        int scale;
        Double d = this.a;
        if (Double.isNaN(d.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d.doubleValue())) {
            if (d.doubleValue() > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                return "Infinity";
            }
            return "-Infinity";
        }
        BigDecimal stripTrailingZeros = BigDecimal.valueOf(d.doubleValue()).stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        if (stripTrailingZeros.scale() > 0) {
            scale = stripTrailingZeros.precision();
        } else {
            scale = stripTrailingZeros.scale();
        }
        decimalFormat.setMinimumFractionDigits(scale - 1);
        String format = decimalFormat.format(stripTrailingZeros);
        int indexOf = format.indexOf("E");
        if (indexOf > 0) {
            int parseInt = Integer.parseInt(format.substring(indexOf + 1));
            if ((parseInt < 0 && parseInt > -7) || (parseInt >= 0 && parseInt < 21)) {
                return stripTrailingZeros.toPlainString();
            }
            return format.replace("E-", "e-").replace("E", "e+");
        }
        return format;
    }
}
