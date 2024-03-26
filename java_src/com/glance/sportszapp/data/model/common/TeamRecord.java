package com.glance.sportszapp.data.model.common;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamRecord.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J&\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\t\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/glance/sportszapp/data/model/common/TeamRecord;", "", "losses", "", "win", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "getLosses", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getWin", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/glance/sportszapp/data/model/common/TeamRecord;", "equals", "", "other", "hashCode", "toString", "", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TeamRecord {
    public static final int $stable = 0;
    private final Integer losses;
    private final Integer win;

    public TeamRecord() {
        this(null, null, 3, null);
    }

    public static /* synthetic */ TeamRecord copy$default(TeamRecord teamRecord, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = teamRecord.losses;
        }
        if ((i & 2) != 0) {
            num2 = teamRecord.win;
        }
        return teamRecord.copy(num, num2);
    }

    public final Integer component1() {
        return this.losses;
    }

    public final Integer component2() {
        return this.win;
    }

    public final TeamRecord copy(Integer num, Integer num2) {
        return new TeamRecord(num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TeamRecord)) {
            return false;
        }
        TeamRecord teamRecord = (TeamRecord) obj;
        if (dx1.a(this.losses, teamRecord.losses) && dx1.a(this.win, teamRecord.win)) {
            return true;
        }
        return false;
    }

    public final Integer getLosses() {
        return this.losses;
    }

    public final Integer getWin() {
        return this.win;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.losses;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.win;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        return "TeamRecord(losses=" + this.losses + ", win=" + this.win + ')';
    }

    public TeamRecord(Integer num, Integer num2) {
        this.losses = num;
        this.win = num2;
    }

    public /* synthetic */ TeamRecord(Integer num, Integer num2, int i, di0 di0Var) {
        this((i & 1) != 0 ? 0 : num, (i & 2) != 0 ? 0 : num2);
    }
}
