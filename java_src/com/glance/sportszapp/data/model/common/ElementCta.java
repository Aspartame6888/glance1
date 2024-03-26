package com.glance.sportszapp.data.model.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ElementCta.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001f\u0010 J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0003J-\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\u000b\u001a\u00020\u0004HÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u0012\u001a\u00020\fHÖ\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\fHÖ\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001e\u0010\u001d¨\u0006!"}, d2 = {"Lcom/glance/sportszapp/data/model/common/ElementCta;", "Landroid/os/Parcelable;", "Lcom/glance/sportszapp/data/model/common/CtaIcon;", "component1", "", "component2", "component3", "ctaIcon", "ctaText", "ctaUrl", "copy", "toString", "", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Lcom/glance/sportszapp/data/model/common/CtaIcon;", "getCtaIcon", "()Lcom/glance/sportszapp/data/model/common/CtaIcon;", "Ljava/lang/String;", "getCtaText", "()Ljava/lang/String;", "getCtaUrl", "<init>", "(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class ElementCta implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ElementCta> CREATOR = new Creator();
    private final CtaIcon ctaIcon;
    private final String ctaText;
    private final String ctaUrl;

    /* compiled from: ElementCta.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ElementCta> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ElementCta createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new ElementCta(parcel.readInt() == 0 ? null : CtaIcon.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ElementCta[] newArray(int i) {
            return new ElementCta[i];
        }
    }

    public ElementCta() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ ElementCta copy$default(ElementCta elementCta, CtaIcon ctaIcon, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            ctaIcon = elementCta.ctaIcon;
        }
        if ((i & 2) != 0) {
            str = elementCta.ctaText;
        }
        if ((i & 4) != 0) {
            str2 = elementCta.ctaUrl;
        }
        return elementCta.copy(ctaIcon, str, str2);
    }

    public final CtaIcon component1() {
        return this.ctaIcon;
    }

    public final String component2() {
        return this.ctaText;
    }

    public final String component3() {
        return this.ctaUrl;
    }

    public final ElementCta copy(CtaIcon ctaIcon, String str, String str2) {
        return new ElementCta(ctaIcon, str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElementCta)) {
            return false;
        }
        ElementCta elementCta = (ElementCta) obj;
        if (dx1.a(this.ctaIcon, elementCta.ctaIcon) && dx1.a(this.ctaText, elementCta.ctaText) && dx1.a(this.ctaUrl, elementCta.ctaUrl)) {
            return true;
        }
        return false;
    }

    public final CtaIcon getCtaIcon() {
        return this.ctaIcon;
    }

    public final String getCtaText() {
        return this.ctaText;
    }

    public final String getCtaUrl() {
        return this.ctaUrl;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        CtaIcon ctaIcon = this.ctaIcon;
        int i = 0;
        if (ctaIcon == null) {
            hashCode = 0;
        } else {
            hashCode = ctaIcon.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.ctaText;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.ctaUrl;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ElementCta(ctaIcon=");
        sb.append(this.ctaIcon);
        sb.append(", ctaText=");
        sb.append(this.ctaText);
        sb.append(", ctaUrl=");
        return bm2.b(sb, this.ctaUrl, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        CtaIcon ctaIcon = this.ctaIcon;
        if (ctaIcon == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ctaIcon.writeToParcel(parcel, i);
        }
        parcel.writeString(this.ctaText);
        parcel.writeString(this.ctaUrl);
    }

    public ElementCta(CtaIcon ctaIcon, String str, String str2) {
        this.ctaIcon = ctaIcon;
        this.ctaText = str;
        this.ctaUrl = str2;
    }

    public /* synthetic */ ElementCta(CtaIcon ctaIcon, String str, String str2, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : ctaIcon, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }
}
