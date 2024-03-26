package com.glance.sportszapp.data.model.news;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: NewsResponse.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0003J-\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0011\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bHÖ\u0001R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/glance/sportszapp/data/model/news/Group;", "Landroid/os/Parcelable;", "", "component1", "component2", "component3", "id", "ordinal", "name", "copy", "toString", "", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getOrdinal", "getName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class Group implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Group> CREATOR = new Creator();
    private final String id;
    private final String name;
    private final String ordinal;

    /* compiled from: NewsResponse.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Group> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Group createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new Group(parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Group[] newArray(int i) {
            return new Group[i];
        }
    }

    public Group(String str, String str2, String str3) {
        this.id = str;
        this.ordinal = str2;
        this.name = str3;
    }

    public static /* synthetic */ Group copy$default(Group group, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = group.id;
        }
        if ((i & 2) != 0) {
            str2 = group.ordinal;
        }
        if ((i & 4) != 0) {
            str3 = group.name;
        }
        return group.copy(str, str2, str3);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.ordinal;
    }

    public final String component3() {
        return this.name;
    }

    public final Group copy(String str, String str2, String str3) {
        return new Group(str, str2, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Group)) {
            return false;
        }
        Group group = (Group) obj;
        if (dx1.a(this.id, group.id) && dx1.a(this.ordinal, group.ordinal) && dx1.a(this.name, group.name)) {
            return true;
        }
        return false;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getOrdinal() {
        return this.ordinal;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.id;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.ordinal;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.name;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Group(id=");
        sb.append(this.id);
        sb.append(", ordinal=");
        sb.append(this.ordinal);
        sb.append(", name=");
        return bm2.b(sb, this.name, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeString(this.id);
        parcel.writeString(this.ordinal);
        parcel.writeString(this.name);
    }
}
