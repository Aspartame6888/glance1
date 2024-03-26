package com.glance.sportszapp.data.model.alltab;

import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.common.Image;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0012JJ\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006$"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/NewsItem;", "", "image", "Lcom/glance/sportszapp/data/model/common/Image;", "elementCta", "Lcom/glance/sportszapp/data/model/common/ElementCta;", "title", "Lcom/glance/sportszapp/data/model/alltab/Title;", "logo", "publishedTime", "", "(Lcom/glance/sportszapp/data/model/common/Image;Lcom/glance/sportszapp/data/model/common/ElementCta;Lcom/glance/sportszapp/data/model/alltab/Title;Lcom/glance/sportszapp/data/model/common/Image;Ljava/lang/Long;)V", "getElementCta", "()Lcom/glance/sportszapp/data/model/common/ElementCta;", "getImage", "()Lcom/glance/sportszapp/data/model/common/Image;", "getLogo", "getPublishedTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTitle", "()Lcom/glance/sportszapp/data/model/alltab/Title;", "component1", "component2", "component3", "component4", "component5", "copy", "(Lcom/glance/sportszapp/data/model/common/Image;Lcom/glance/sportszapp/data/model/common/ElementCta;Lcom/glance/sportszapp/data/model/alltab/Title;Lcom/glance/sportszapp/data/model/common/Image;Ljava/lang/Long;)Lcom/glance/sportszapp/data/model/alltab/NewsItem;", "equals", "", "other", "hashCode", "", "toString", "", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class NewsItem {
    public static final int $stable = 0;
    private final ElementCta elementCta;
    private final Image image;
    private final Image logo;
    private final Long publishedTime;
    private final Title title;

    public NewsItem(Image image, ElementCta elementCta, Title title, Image image2, Long l) {
        this.image = image;
        this.elementCta = elementCta;
        this.title = title;
        this.logo = image2;
        this.publishedTime = l;
    }

    public static /* synthetic */ NewsItem copy$default(NewsItem newsItem, Image image, ElementCta elementCta, Title title, Image image2, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            image = newsItem.image;
        }
        if ((i & 2) != 0) {
            elementCta = newsItem.elementCta;
        }
        ElementCta elementCta2 = elementCta;
        if ((i & 4) != 0) {
            title = newsItem.title;
        }
        Title title2 = title;
        if ((i & 8) != 0) {
            image2 = newsItem.logo;
        }
        Image image3 = image2;
        if ((i & 16) != 0) {
            l = newsItem.publishedTime;
        }
        return newsItem.copy(image, elementCta2, title2, image3, l);
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

    public final Long component5() {
        return this.publishedTime;
    }

    public final NewsItem copy(Image image, ElementCta elementCta, Title title, Image image2, Long l) {
        return new NewsItem(image, elementCta, title, image2, l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewsItem)) {
            return false;
        }
        NewsItem newsItem = (NewsItem) obj;
        if (dx1.a(this.image, newsItem.image) && dx1.a(this.elementCta, newsItem.elementCta) && dx1.a(this.title, newsItem.title) && dx1.a(this.logo, newsItem.logo) && dx1.a(this.publishedTime, newsItem.publishedTime)) {
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

    public final Long getPublishedTime() {
        return this.publishedTime;
    }

    public final Title getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (image2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = image2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.publishedTime;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public String toString() {
        return "NewsItem(image=" + this.image + ", elementCta=" + this.elementCta + ", title=" + this.title + ", logo=" + this.logo + ", publishedTime=" + this.publishedTime + ')';
    }
}
