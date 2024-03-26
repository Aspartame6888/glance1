package com.glance.sportszapp.data.model.alltab;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0002HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\r\u001a\u00020\u0007HÖ\u0001J\u0019\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007HÖ\u0001R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/Title;", "Landroid/os/Parcelable;", "", "component1", "text", "copy", "toString", "", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Ljava/lang/String;", "getText", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class Title implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Title> CREATOR = new Creator();
    private final String text;

    /* compiled from: TeamAllResponse.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Title> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Title createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new Title(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Title[] newArray(int i) {
            return new Title[i];
        }
    }

    public Title() {
        this(null, 1, null);
    }

    public static /* synthetic */ Title copy$default(Title title, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = title.text;
        }
        return title.copy(str);
    }

    public final String component1() {
        return this.text;
    }

    public final Title copy(String str) {
        return new Title(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Title) && dx1.a(this.text, ((Title) obj).text)) {
            return true;
        }
        return false;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.text;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return bm2.b(new StringBuilder("Title(text="), this.text, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeString(this.text);
    }

    public Title(String str) {
        this.text = str;
    }

    public /* synthetic */ Title(String str, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str);
    }
}
