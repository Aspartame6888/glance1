package com.glance.sportszapp.data.model.fixtures;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.util.List;
import kotlin.Metadata;
/* compiled from: FixturesResponse.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u0011\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J?\u0010\u000f\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;", "", "liveSportsContentList", "", "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;", "upcomingSportsContentList", "pastSportsContentList", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getLiveSportsContentList", "()Ljava/util/List;", "getPastSportsContentList", "getUpcomingSportsContentList", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class FixturesResponse {
    public static final int $stable = 8;
    private final List<FixturesItem> liveSportsContentList;
    private final List<FixturesItem> pastSportsContentList;
    private final List<FixturesItem> upcomingSportsContentList;

    public FixturesResponse(List<FixturesItem> list, List<FixturesItem> list2, List<FixturesItem> list3) {
        this.liveSportsContentList = list;
        this.upcomingSportsContentList = list2;
        this.pastSportsContentList = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FixturesResponse copy$default(FixturesResponse fixturesResponse, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = fixturesResponse.liveSportsContentList;
        }
        if ((i & 2) != 0) {
            list2 = fixturesResponse.upcomingSportsContentList;
        }
        if ((i & 4) != 0) {
            list3 = fixturesResponse.pastSportsContentList;
        }
        return fixturesResponse.copy(list, list2, list3);
    }

    public final List<FixturesItem> component1() {
        return this.liveSportsContentList;
    }

    public final List<FixturesItem> component2() {
        return this.upcomingSportsContentList;
    }

    public final List<FixturesItem> component3() {
        return this.pastSportsContentList;
    }

    public final FixturesResponse copy(List<FixturesItem> list, List<FixturesItem> list2, List<FixturesItem> list3) {
        return new FixturesResponse(list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FixturesResponse)) {
            return false;
        }
        FixturesResponse fixturesResponse = (FixturesResponse) obj;
        if (dx1.a(this.liveSportsContentList, fixturesResponse.liveSportsContentList) && dx1.a(this.upcomingSportsContentList, fixturesResponse.upcomingSportsContentList) && dx1.a(this.pastSportsContentList, fixturesResponse.pastSportsContentList)) {
            return true;
        }
        return false;
    }

    public final List<FixturesItem> getLiveSportsContentList() {
        return this.liveSportsContentList;
    }

    public final List<FixturesItem> getPastSportsContentList() {
        return this.pastSportsContentList;
    }

    public final List<FixturesItem> getUpcomingSportsContentList() {
        return this.upcomingSportsContentList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        List<FixturesItem> list = this.liveSportsContentList;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        List<FixturesItem> list2 = this.upcomingSportsContentList;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<FixturesItem> list3 = this.pastSportsContentList;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FixturesResponse(liveSportsContentList=");
        sb.append(this.liveSportsContentList);
        sb.append(", upcomingSportsContentList=");
        sb.append(this.upcomingSportsContentList);
        sb.append(", pastSportsContentList=");
        return s3.b(sb, this.pastSportsContentList, ')');
    }
}
