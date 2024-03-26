package org.tensorflow.lite.support.label;

import com.zapp.oneweatherzapp.d6;
import java.util.Objects;
import org.tensorflow.lite.annotations.UsedByReflection;
@UsedByReflection
/* loaded from: classes2.dex */
public final class Category {
    public final int a;
    public final String b;
    public final String c;
    public final float d;

    @UsedByReflection
    public Category(String str, float f) {
        this(str, "", f, -1);
    }

    @UsedByReflection
    public static Category create(String str, String str2, float f, int i) {
        return new Category(str, str2, f, i);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Category)) {
            return false;
        }
        Category category = (Category) obj;
        if (!category.b.equals(this.b)) {
            return false;
        }
        if (!category.c.equals(this.c)) {
            return false;
        }
        if (Math.abs(category.d - this.d) >= 1.0E-6f) {
            return false;
        }
        if (category.a != this.a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, Float.valueOf(this.d), Integer.valueOf(this.a));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<Category \"");
        sb.append(this.b);
        sb.append("\" (displayName=");
        sb.append(this.c);
        sb.append(" score=");
        sb.append(this.d);
        sb.append(" index=");
        return d6.a(sb, this.a, ")>");
    }

    public Category(String str, String str2, float f, int i) {
        this.b = str;
        this.c = str2;
        this.d = f;
        this.a = i;
    }

    @UsedByReflection
    public static Category create(String str, String str2, float f) {
        return new Category(str, str2, f, -1);
    }
}
