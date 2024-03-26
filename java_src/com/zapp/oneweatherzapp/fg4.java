package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.roundup.VideoContent;
/* compiled from: SportsRoundUpUiState.kt */
/* loaded from: classes2.dex */
public final class fg4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final VideoContent i;

    public fg4(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, VideoContent videoContent) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = videoContent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg4)) {
            return false;
        }
        fg4 fg4Var = (fg4) obj;
        if (dx1.a(this.a, fg4Var.a) && dx1.a(this.b, fg4Var.b) && dx1.a(this.c, fg4Var.c) && dx1.a(this.d, fg4Var.d) && dx1.a(this.e, fg4Var.e) && dx1.a(this.f, fg4Var.f) && dx1.a(this.g, fg4Var.g) && dx1.a(this.h, fg4Var.h) && dx1.a(this.i, fg4Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int b = a4.b(this.e, a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        VideoContent videoContent = this.i;
        if (videoContent != null) {
            i = videoContent.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "SportsRoundUp(sourceIcon=" + this.a + ", posterImage=" + this.b + ", sourceName=" + this.c + ", description=" + this.d + ", ctaUrl=" + this.e + ", tagText=" + this.f + ", tagIcon=" + this.g + ", tagBackgroundColor=" + this.h + ", video=" + this.i + ')';
    }
}
