package com.zapp.oneweatherzapp;

import android.content.res.TypedArray;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: XmlVectorParser.android.kt */
/* loaded from: classes.dex */
public final class b9 {
    public final XmlPullParser a;
    public int b = 0;

    public b9(XmlPullParser xmlPullParser) {
        this.a = xmlPullParser;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        float c = v35.c(typedArray, this.a, str, i, f);
        c(typedArray.getChangingConfigurations());
        return c;
    }

    public final String b(TypedArray typedArray, int i) {
        String string = typedArray.getString(i);
        c(typedArray.getChangingConfigurations());
        return string;
    }

    public final void c(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9)) {
            return false;
        }
        b9 b9Var = (b9) obj;
        if (dx1.a(this.a, b9Var.a) && this.b == b9Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return xi.a(sb, this.b, ')');
    }
}
