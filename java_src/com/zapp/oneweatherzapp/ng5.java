package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
/* compiled from: SpaceEntities.kt */
/* loaded from: classes.dex */
public final class ng5 {
    public final String a;
    public final RenderTarget b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final float h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;

    public ng5(String str, RenderTarget renderTarget, String str2, String str3, String str4, String str5, byte[] bArr, float f, long j, long j2, long j3, long j4, long j5) {
        dx1.f(str, "contentId");
        dx1.f(renderTarget, "renderTarget");
        dx1.f(str2, "spaceId");
        dx1.f(str3, "stackId");
        dx1.f(str4, "trayId");
        dx1.f(str5, "widgetId");
        dx1.f(bArr, FirebaseAnalytics.Param.CONTENT);
        this.a = str;
        this.b = renderTarget;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = bArr;
        this.h = f;
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.m = j5;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(ng5.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.data.storage.WidgetContentEntity");
        ng5 ng5Var = (ng5) obj;
        if (!dx1.a(this.a, ng5Var.a) || this.b != ng5Var.b || !dx1.a(this.c, ng5Var.c) || !dx1.a(this.d, ng5Var.d) || !dx1.a(this.e, ng5Var.e) || !dx1.a(this.f, ng5Var.f)) {
            return false;
        }
        if (this.h == ng5Var.h) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.i == ng5Var.i && this.j == ng5Var.j && this.k == ng5Var.k && this.l == ng5Var.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Long.hashCode(this.l) + s3.a(this.k, s3.a(this.j, s3.a(this.i, hv.a(this.h, a4.b(this.f, a4.b(this.e, a4.b(this.d, a4.b(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WidgetContentEntity(contentId=");
        sb.append(this.a);
        sb.append(", renderTarget=");
        sb.append(this.b);
        sb.append(", spaceId=");
        sb.append(this.c);
        sb.append(", stackId=");
        sb.append(this.d);
        sb.append(", trayId=");
        sb.append(this.e);
        sb.append(", widgetId=");
        sb.append(this.f);
        sb.append(", content=");
        sb.append(Arrays.toString(this.g));
        sb.append(", weight=");
        sb.append(this.h);
        sb.append(", lastUpdated=");
        sb.append(this.i);
        sb.append(", startTime=");
        sb.append(this.j);
        sb.append(", endTime=");
        sb.append(this.k);
        sb.append(", lastRenderedAt=");
        sb.append(this.l);
        sb.append(", publishedAt=");
        return fg0.a(sb, this.m, ')');
    }
}
