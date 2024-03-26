package com.glance.sportszapp.data.model.alltab;

import android.os.Parcel;
import android.os.Parcelable;
import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.common.Image;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b&\u0010'J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003J9\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0010HÖ\u0001J\u0019\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0010HÖ\u0001R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b%\u0010\u001e¨\u0006("}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;", "Landroid/os/Parcelable;", "Lcom/glance/sportszapp/data/model/common/Image;", "component1", "Lcom/glance/sportszapp/data/model/common/ElementCta;", "component2", "Lcom/glance/sportszapp/data/model/alltab/Title;", "component3", "component4", "image", "elementCta", "title", "logo", "copy", "", "toString", "", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Lcom/glance/sportszapp/data/model/common/Image;", "getImage", "()Lcom/glance/sportszapp/data/model/common/Image;", "Lcom/glance/sportszapp/data/model/common/ElementCta;", "getElementCta", "()Lcom/glance/sportszapp/data/model/common/ElementCta;", "Lcom/glance/sportszapp/data/model/alltab/Title;", "getTitle", "()Lcom/glance/sportszapp/data/model/alltab/Title;", "getLogo", "<init>", "(Lcom/glance/sportszapp/data/model/common/Image;Lcom/glance/sportszapp/data/model/common/ElementCta;Lcom/glance/sportszapp/data/model/alltab/Title;Lcom/glance/sportszapp/data/model/common/Image;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class HighlightsItem implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<HighlightsItem> CREATOR = new Creator();
    private final ElementCta elementCta;
    private final Image image;
    private final Image logo;
    private final Title title;

    /* compiled from: TeamAllResponse.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<HighlightsItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HighlightsItem createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new HighlightsItem(parcel.readInt() == 0 ? null : Image.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ElementCta.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Title.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Image.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HighlightsItem[] newArray(int i) {
            return new HighlightsItem[i];
        }
    }

    public HighlightsItem() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ HighlightsItem copy$default(HighlightsItem highlightsItem, Image image, ElementCta elementCta, Title title, Image image2, int i, Object obj) {
        if ((i & 1) != 0) {
            image = highlightsItem.image;
        }
        if ((i & 2) != 0) {
            elementCta = highlightsItem.elementCta;
        }
        if ((i & 4) != 0) {
            title = highlightsItem.title;
        }
        if ((i & 8) != 0) {
            image2 = highlightsItem.logo;
        }
        return highlightsItem.copy(image, elementCta, title, image2);
    }

    public final Image component1() {
        return this.image;
    }

    public final ElementCta component2() {
        return this.elementCta;
    }

    public final Title component3() {
        return this.title;
    }

    public final Image component4() {
        return this.logo;
    }

    public final HighlightsItem copy(Image image, ElementCta elementCta, Title title, Image image2) {
        return new HighlightsItem(image, elementCta, title, image2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HighlightsItem)) {
            return false;
        }
        HighlightsItem highlightsItem = (HighlightsItem) obj;
        if (dx1.a(this.image, highlightsItem.image) && dx1.a(this.elementCta, highlightsItem.elementCta) && dx1.a(this.title, highlightsItem.title) && dx1.a(this.logo, highlightsItem.logo)) {
            return true;
        }
        return false;
    }

    public final ElementCta getElementCta() {
        return this.elementCta;
    }

    public final Image getImage() {
        return this.image;
    }

    public final Image getLogo() {
        return this.logo;
    }

    public final Title getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Image image = this.image;
        int i = 0;
        if (image == null) {
            hashCode = 0;
        } else {
            hashCode = image.hashCode();
        }
        int i2 = hashCode * 31;
        ElementCta elementCta = this.elementCta;
        if (elementCta == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = elementCta.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Title title = this.title;
        if (title == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = title.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Image image2 = this.logo;
        if (image2 != null) {
            i = image2.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        return "HighlightsItem(image=" + this.image + ", elementCta=" + this.elementCta + ", title=" + this.title + ", logo=" + this.logo + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        Image image = this.image;
        if (image == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            image.writeToParcel(parcel, i);
        }
        ElementCta elementCta = this.elementCta;
        if (elementCta == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            elementCta.writeToParcel(parcel, i);
        }
        Title title = this.title;
        if (title == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            title.writeToParcel(parcel, i);
        }
        Image image2 = this.logo;
        if (image2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        image2.writeToParcel(parcel, i);
    }

    public HighlightsItem(Image image, ElementCta elementCta, Title title, Image image2) {
        this.image = image;
        this.elementCta = elementCta;
        this.title = title;
        this.logo = image2;
    }

    public /* synthetic */ HighlightsItem(Image image, ElementCta elementCta, Title title, Image image2, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : image, (i & 2) != 0 ? null : elementCta, (i & 4) != 0 ? null : title, (i & 8) != 0 ? null : image2);
    }
}
