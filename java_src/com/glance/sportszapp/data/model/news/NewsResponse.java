package com.glance.sportszapp.data.model.news;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
/* compiled from: NewsResponse.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0011\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0003J-\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u0012\u001a\u00020\fHÖ\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\fHÖ\u0001R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001b\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcom/glance/sportszapp/data/model/news/NewsResponse;", "Landroid/os/Parcelable;", "", "Lcom/glance/sportszapp/data/model/news/Group;", "component1", "Lcom/glance/sportszapp/data/model/news/NewsItem;", "component2", "groups", "spaceContentResponseList", "copy", "", "toString", "", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Ljava/util/List;", "getGroups", "()Ljava/util/List;", "getSpaceContentResponseList", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class NewsResponse implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<NewsResponse> CREATOR = new Creator();
    private final List<Group> groups;
    private final List<NewsItem> spaceContentResponseList;

    /* compiled from: NewsResponse.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<NewsResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NewsResponse createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            dx1.f(parcel, "parcel");
            ArrayList arrayList2 = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(Group.CREATOR.createFromParcel(parcel));
                }
            }
            if (parcel.readInt() != 0) {
                int readInt2 = parcel.readInt();
                arrayList2 = new ArrayList(readInt2);
                for (int i2 = 0; i2 != readInt2; i2++) {
                    arrayList2.add(NewsItem.CREATOR.createFromParcel(parcel));
                }
            }
            return new NewsResponse(arrayList, arrayList2);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NewsResponse[] newArray(int i) {
            return new NewsResponse[i];
        }
    }

    public NewsResponse(List<Group> list, List<NewsItem> list2) {
        this.groups = list;
        this.spaceContentResponseList = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NewsResponse copy$default(NewsResponse newsResponse, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = newsResponse.groups;
        }
        if ((i & 2) != 0) {
            list2 = newsResponse.spaceContentResponseList;
        }
        return newsResponse.copy(list, list2);
    }

    public final List<Group> component1() {
        return this.groups;
    }

    public final List<NewsItem> component2() {
        return this.spaceContentResponseList;
    }

    public final NewsResponse copy(List<Group> list, List<NewsItem> list2) {
        return new NewsResponse(list, list2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewsResponse)) {
            return false;
        }
        NewsResponse newsResponse = (NewsResponse) obj;
        if (dx1.a(this.groups, newsResponse.groups) && dx1.a(this.spaceContentResponseList, newsResponse.spaceContentResponseList)) {
            return true;
        }
        return false;
    }

    public final List<Group> getGroups() {
        return this.groups;
    }

    public final List<NewsItem> getSpaceContentResponseList() {
        return this.spaceContentResponseList;
    }

    public int hashCode() {
        int hashCode;
        List<Group> list = this.groups;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        List<NewsItem> list2 = this.spaceContentResponseList;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NewsResponse(groups=");
        sb.append(this.groups);
        sb.append(", spaceContentResponseList=");
        return s3.b(sb, this.spaceContentResponseList, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        List<Group> list = this.groups;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (Group group : list) {
                group.writeToParcel(parcel, i);
            }
        }
        List<NewsItem> list2 = this.spaceContentResponseList;
        if (list2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list2.size());
        for (NewsItem newsItem : list2) {
            newsItem.writeToParcel(parcel, i);
        }
    }
}
