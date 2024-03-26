package com.glance.sportszapp.data.model.teamstats;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: PlayerDetail.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\rJ>\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "", "firstName", "", "lastName", "uniform", "playerId", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getFirstName", "()Ljava/lang/String;", "getLastName", "getPlayerId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getUniform", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerDetail {
    public static final int $stable = 0;
    private final String firstName;
    private final String lastName;
    private final Integer playerId;
    private final String uniform;

    public PlayerDetail() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ PlayerDetail copy$default(PlayerDetail playerDetail, String str, String str2, String str3, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = playerDetail.firstName;
        }
        if ((i & 2) != 0) {
            str2 = playerDetail.lastName;
        }
        if ((i & 4) != 0) {
            str3 = playerDetail.uniform;
        }
        if ((i & 8) != 0) {
            num = playerDetail.playerId;
        }
        return playerDetail.copy(str, str2, str3, num);
    }

    public final String component1() {
        return this.firstName;
    }

    public final String component2() {
        return this.lastName;
    }

    public final String component3() {
        return this.uniform;
    }

    public final Integer component4() {
        return this.playerId;
    }

    public final PlayerDetail copy(String str, String str2, String str3, Integer num) {
        return new PlayerDetail(str, str2, str3, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerDetail)) {
            return false;
        }
        PlayerDetail playerDetail = (PlayerDetail) obj;
        if (dx1.a(this.firstName, playerDetail.firstName) && dx1.a(this.lastName, playerDetail.lastName) && dx1.a(this.uniform, playerDetail.uniform) && dx1.a(this.playerId, playerDetail.playerId)) {
            return true;
        }
        return false;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final Integer getPlayerId() {
        return this.playerId;
    }

    public final String getUniform() {
        return this.uniform;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.firstName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.lastName;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.uniform;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.playerId;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        return "PlayerDetail(firstName=" + this.firstName + ", lastName=" + this.lastName + ", uniform=" + this.uniform + ", playerId=" + this.playerId + ')';
    }

    public PlayerDetail(String str, String str2, String str3, Integer num) {
        this.firstName = str;
        this.lastName = str2;
        this.uniform = str3;
        this.playerId = num;
    }

    public /* synthetic */ PlayerDetail(String str, String str2, String str3, Integer num, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num);
    }
}
