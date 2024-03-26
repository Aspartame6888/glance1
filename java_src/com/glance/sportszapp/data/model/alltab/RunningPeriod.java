package com.glance.sportszapp.data.model.alltab;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/RunningPeriod;", "", "period", "", "info", "", "(Ljava/lang/Integer;Ljava/lang/String;)V", "getInfo", "()Ljava/lang/String;", "getPeriod", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/alltab/RunningPeriod;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class RunningPeriod {
    public static final int $stable = 0;
    private final String info;
    private final Integer period;

    public RunningPeriod() {
        this(null, null, 3, null);
    }

    public static /* synthetic */ RunningPeriod copy$default(RunningPeriod runningPeriod, Integer num, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            num = runningPeriod.period;
        }
        if ((i & 2) != 0) {
            str = runningPeriod.info;
        }
        return runningPeriod.copy(num, str);
    }

    public final Integer component1() {
        return this.period;
    }

    public final String component2() {
        return this.info;
    }

    public final RunningPeriod copy(Integer num, String str) {
        return new RunningPeriod(num, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RunningPeriod)) {
            return false;
        }
        RunningPeriod runningPeriod = (RunningPeriod) obj;
        if (dx1.a(this.period, runningPeriod.period) && dx1.a(this.info, runningPeriod.info)) {
            return true;
        }
        return false;
    }

    public final String getInfo() {
        return this.info;
    }

    public final Integer getPeriod() {
        return this.period;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.period;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.info;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RunningPeriod(period=");
        sb.append(this.period);
        sb.append(", info=");
        return bm2.b(sb, this.info, ')');
    }

    public RunningPeriod(Integer num, String str) {
        this.period = num;
        this.info = str;
    }

    public /* synthetic */ RunningPeriod(Integer num, String str, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str);
    }
}
