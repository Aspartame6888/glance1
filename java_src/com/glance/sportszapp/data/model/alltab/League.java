package com.glance.sportszapp.data.model.alltab;

import com.glance.sportszapp.data.model.common.Image;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J>\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/League;", "", "name", "", "logo", "Lcom/glance/sportszapp/data/model/common/Image;", "id", "", "abbreviation", "(Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/Image;Ljava/lang/Integer;Ljava/lang/String;)V", "getAbbreviation", "()Ljava/lang/String;", "getId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLogo", "()Lcom/glance/sportszapp/data/model/common/Image;", "getName", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/Image;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/alltab/League;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class League {
    public static final int $stable = 0;
    private final String abbreviation;
    private final Integer id;
    private final Image logo;
    private final String name;

    public League() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ League copy$default(League league, String str, Image image, Integer num, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = league.name;
        }
        if ((i & 2) != 0) {
            image = league.logo;
        }
        if ((i & 4) != 0) {
            num = league.id;
        }
        if ((i & 8) != 0) {
            str2 = league.abbreviation;
        }
        return league.copy(str, image, num, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final Image component2() {
        return this.logo;
    }

    public final Integer component3() {
        return this.id;
    }

    public final String component4() {
        return this.abbreviation;
    }

    public final League copy(String str, Image image, Integer num, String str2) {
        return new League(str, image, num, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof League)) {
            return false;
        }
        League league = (League) obj;
        if (dx1.a(this.name, league.name) && dx1.a(this.logo, league.logo) && dx1.a(this.id, league.id) && dx1.a(this.abbreviation, league.abbreviation)) {
            return true;
        }
        return false;
    }

    public final String getAbbreviation() {
        return this.abbreviation;
    }

    public final Integer getId() {
        return this.id;
    }

    public final Image getLogo() {
        return this.logo;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.name;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Image image = this.logo;
        if (image == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = image.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.id;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.abbreviation;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("League(name=");
        sb.append(this.name);
        sb.append(", logo=");
        sb.append(this.logo);
        sb.append(", id=");
        sb.append(this.id);
        sb.append(", abbreviation=");
        return bm2.b(sb, this.abbreviation, ')');
    }

    public League(String str, Image image, Integer num, String str2) {
        this.name = str;
        this.logo = image;
        this.id = num;
        this.abbreviation = str2;
    }

    public /* synthetic */ League(String str, Image image, Integer num, String str2, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : image, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str2);
    }
}
