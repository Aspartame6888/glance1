package com.glance.sportszapp.data.model.roundup;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.util.List;
import kotlin.Metadata;
/* compiled from: SportsRoundUpResponse.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\b\u0002\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0013\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003HÆ\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0012\b\u0002\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u001b\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpResponse;", "", "spaceContentViewResponseList", "", "Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;", "(Ljava/util/List;)V", "getSpaceContentViewResponseList", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SportsRoundUpResponse {
    public static final int $stable = 8;
    private final List<SpaceContentViewResponseListItem> spaceContentViewResponseList;

    public SportsRoundUpResponse() {
        this(null, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SportsRoundUpResponse copy$default(SportsRoundUpResponse sportsRoundUpResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = sportsRoundUpResponse.spaceContentViewResponseList;
        }
        return sportsRoundUpResponse.copy(list);
    }

    public final List<SpaceContentViewResponseListItem> component1() {
        return this.spaceContentViewResponseList;
    }

    public final SportsRoundUpResponse copy(List<SpaceContentViewResponseListItem> list) {
        return new SportsRoundUpResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SportsRoundUpResponse) && dx1.a(this.spaceContentViewResponseList, ((SportsRoundUpResponse) obj).spaceContentViewResponseList)) {
            return true;
        }
        return false;
    }

    public final List<SpaceContentViewResponseListItem> getSpaceContentViewResponseList() {
        return this.spaceContentViewResponseList;
    }

    public int hashCode() {
        List<SpaceContentViewResponseListItem> list = this.spaceContentViewResponseList;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return s3.b(new StringBuilder("SportsRoundUpResponse(spaceContentViewResponseList="), this.spaceContentViewResponseList, ')');
    }

    public SportsRoundUpResponse(List<SpaceContentViewResponseListItem> list) {
        this.spaceContentViewResponseList = list;
    }

    public /* synthetic */ SportsRoundUpResponse(List list, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : list);
    }
}
