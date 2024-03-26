package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Tag;
/* compiled from: TopStoryItem.kt */
/* loaded from: classes.dex */
public final class jx4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Tag i;

    public jx4(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Tag tag) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = tag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx4)) {
            return false;
        }
        jx4 jx4Var = (jx4) obj;
        if (dx1.a(this.a, jx4Var.a) && dx1.a(this.b, jx4Var.b) && dx1.a(this.c, jx4Var.c) && dx1.a(this.d, jx4Var.d) && dx1.a(this.e, jx4Var.e) && dx1.a(this.f, jx4Var.f) && dx1.a(this.g, jx4Var.g) && dx1.a(this.h, jx4Var.h) && dx1.a(this.i, jx4Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.g, a4.b(this.f, a4.b(this.e, a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        Tag tag = this.i;
        if (tag != null) {
            i = tag.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "TopStoryItem(id=" + this.a + ", servingId=" + this.b + ", headline=" + this.c + ", publisherImage=" + this.d + ", publishedTime=" + this.e + ", image=" + this.f + ", banner=" + this.g + ", deeplinkUrl=" + this.h + ", tag=" + this.i + ')';
    }
}
