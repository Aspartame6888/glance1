package com.glance.sportszapp.data.model.roundup;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.xi;
import kotlin.Metadata;
/* compiled from: SportsRoundUpRequest.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/glance/sportszapp/data/model/roundup/ContentItem;", "", "contentId", "", FirebaseAnalytics.Param.INDEX, "", "(Ljava/lang/String;I)V", "getContentId", "()Ljava/lang/String;", "getIndex", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ContentItem {
    public static final int $stable = 0;
    private final String contentId;
    private final int index;

    public ContentItem(String str, int i) {
        dx1.f(str, "contentId");
        this.contentId = str;
        this.index = i;
    }

    public static /* synthetic */ ContentItem copy$default(ContentItem contentItem, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = contentItem.contentId;
        }
        if ((i2 & 2) != 0) {
            i = contentItem.index;
        }
        return contentItem.copy(str, i);
    }

    public final String component1() {
        return this.contentId;
    }

    public final int component2() {
        return this.index;
    }

    public final ContentItem copy(String str, int i) {
        dx1.f(str, "contentId");
        return new ContentItem(str, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentItem)) {
            return false;
        }
        ContentItem contentItem = (ContentItem) obj;
        if (dx1.a(this.contentId, contentItem.contentId) && this.index == contentItem.index) {
            return true;
        }
        return false;
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final int getIndex() {
        return this.index;
    }

    public int hashCode() {
        return Integer.hashCode(this.index) + (this.contentId.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ContentItem(contentId=");
        sb.append(this.contentId);
        sb.append(", index=");
        return xi.a(sb, this.index, ')');
    }
}
