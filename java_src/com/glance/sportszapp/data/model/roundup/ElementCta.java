package com.glance.sportszapp.data.model.roundup;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SportsRoundUpResponse.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/glance/sportszapp/data/model/roundup/ElementCta;", "", "ctaUrl", "", "ctaText", "(Ljava/lang/String;Ljava/lang/String;)V", "getCtaText", "()Ljava/lang/String;", "getCtaUrl", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ElementCta {
    public static final int $stable = 0;
    private final String ctaText;
    private final String ctaUrl;

    public ElementCta() {
        this(null, null, 3, null);
    }

    public static /* synthetic */ ElementCta copy$default(ElementCta elementCta, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = elementCta.ctaUrl;
        }
        if ((i & 2) != 0) {
            str2 = elementCta.ctaText;
        }
        return elementCta.copy(str, str2);
    }

    public final String component1() {
        return this.ctaUrl;
    }

    public final String component2() {
        return this.ctaText;
    }

    public final ElementCta copy(String str, String str2) {
        return new ElementCta(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElementCta)) {
            return false;
        }
        ElementCta elementCta = (ElementCta) obj;
        if (dx1.a(this.ctaUrl, elementCta.ctaUrl) && dx1.a(this.ctaText, elementCta.ctaText)) {
            return true;
        }
        return false;
    }

    public final String getCtaText() {
        return this.ctaText;
    }

    public final String getCtaUrl() {
        return this.ctaUrl;
    }

    public int hashCode() {
        int hashCode;
        String str = this.ctaUrl;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.ctaText;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ElementCta(ctaUrl=");
        sb.append(this.ctaUrl);
        sb.append(", ctaText=");
        return bm2.b(sb, this.ctaText, ')');
    }

    public ElementCta(String str, String str2) {
        this.ctaUrl = str;
        this.ctaText = str2;
    }

    public /* synthetic */ ElementCta(String str, String str2, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }
}
