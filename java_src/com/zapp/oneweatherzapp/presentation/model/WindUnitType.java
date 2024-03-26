package com.zapp.oneweatherzapp.presentation.model;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: WindUnitType.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;", "", "code", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "MPH", "KPH", "MPS", "KNOTS", "Companion", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public enum WindUnitType {
    MPH("mph"),
    KPH("kph"),
    MPS("m/s"),
    KNOTS("knots");
    
    public static final Companion Companion = new Companion(null);
    private final String code;

    /* compiled from: WindUnitType.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;", "", "()V", "getImperialWindUnit", "Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;", "getMetricWindUnit", "getWindByCode", "code", "", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }

        public final WindUnitType getImperialWindUnit() {
            return WindUnitType.MPH;
        }

        public final WindUnitType getMetricWindUnit() {
            return WindUnitType.KPH;
        }

        public final WindUnitType getWindByCode(String str) {
            WindUnitType[] values;
            for (WindUnitType windUnitType : WindUnitType.values()) {
                if (dx1.a(windUnitType.getCode(), str)) {
                    return windUnitType;
                }
            }
            return WindUnitType.MPH;
        }
    }

    WindUnitType(String str) {
        this.code = str;
    }

    public final String getCode() {
        return this.code;
    }
}
