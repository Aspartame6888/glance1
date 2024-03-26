package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.news.LogoImage;
import com.glance.sportszapp.data.model.news.NewsItem;
import com.glance.sportszapp.data.model.news.PosterImg;
import com.google.gson.internal.LinkedTreeMap;
import com.zapp.oneweatherzapp.w51;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class v60 implements y23 {
    public static final XNullability a(h62 h62Var) {
        XNullability a;
        if (w51.c.a.a(h62Var.a)) {
            return XNullability.NULLABLE;
        }
        h62 h62Var2 = h62Var.c;
        if (h62Var2 == null || (a = a(h62Var2)) == null) {
            return XNullability.NONNULL;
        }
        return a;
    }

    public static final yw b(ef0 ef0Var) {
        dx1.f(ef0Var, "<this>");
        ef0 d = ef0Var.d();
        if (d == null || (ef0Var instanceof v83)) {
            return null;
        }
        if (!(d.d() instanceof v83)) {
            return b(d);
        }
        if (!(d instanceof yw)) {
            return null;
        }
        return (yw) d;
    }

    public static final d03 c(NewsItem newsItem) {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        boolean z3;
        dx1.f(newsItem, "item");
        String contentId = newsItem.getContentId();
        String title = newsItem.getTitle();
        Long publishedTime = newsItem.getPublishedTime();
        PosterImg posterImg = newsItem.getPosterImg();
        if (posterImg != null) {
            str = posterImg.getSourceUrl();
        } else {
            str = null;
        }
        LogoImage logoImage = newsItem.getLogoImage();
        if (logoImage != null) {
            str2 = logoImage.getSourceUrl();
        } else {
            str2 = null;
        }
        ElementCta elementCta = newsItem.getElementCta();
        if (elementCta != null) {
            str3 = elementCta.getCtaUrl();
        } else {
            str3 = null;
        }
        boolean z4 = false;
        if (contentId != null && contentId.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            if (title != null && title.length() != 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2 && publishedTime != null) {
                if (str != null && str.length() != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z3) {
                    if (str2 == null || str2.length() == 0) {
                        z4 = true;
                    }
                    if (!z4) {
                        return new d03(contentId, title, publishedTime.longValue(), str, str2, str3, newsItem.getWeight());
                    }
                }
            }
        }
        String str4 = "Invalid news item " + newsItem;
        dx1.f(str4, "message");
        hv.d("NewsUiItem ", str4, u72.a, "SportsZapp");
        return null;
    }

    public static final kw d(yt2 yt2Var, db1 db1Var, NoLookupLocation noLookupLocation) {
        kw kwVar;
        yw ywVar;
        MemberScope U;
        dx1.f(yt2Var, "<this>");
        dx1.f(db1Var, "fqName");
        dx1.f(noLookupLocation, "lookupLocation");
        if (db1Var.d()) {
            return null;
        }
        db1 e = db1Var.e();
        dx1.e(e, "fqName.parent()");
        MemberScope j = yt2Var.M(e).j();
        rw2 f = db1Var.f();
        dx1.e(f, "fqName.shortName()");
        yw e2 = j.e(f, noLookupLocation);
        if (e2 instanceof kw) {
            kwVar = (kw) e2;
        } else {
            kwVar = null;
        }
        if (kwVar != null) {
            return kwVar;
        }
        db1 e3 = db1Var.e();
        dx1.e(e3, "fqName.parent()");
        kw d = d(yt2Var, e3, noLookupLocation);
        if (d != null && (U = d.U()) != null) {
            rw2 f2 = db1Var.f();
            dx1.e(f2, "fqName.shortName()");
            ywVar = U.e(f2, noLookupLocation);
        } else {
            ywVar = null;
        }
        if (!(ywVar instanceof kw)) {
            return null;
        }
        return (kw) ywVar;
    }

    public static boolean e(byte b) {
        if (b > -65) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new LinkedTreeMap();
    }
}
