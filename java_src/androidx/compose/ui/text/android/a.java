package androidx.compose.ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nd2;
import com.zapp.oneweatherzapp.x82;
/* compiled from: TextLayout.kt */
/* loaded from: classes.dex */
public final class a {
    public final boolean a;
    public final boolean c;
    public final Layout d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final float i;
    public final boolean j;
    public final Paint.FontMetricsInt k;
    public final int l;
    public final nd2[] m;
    public final m92 o;
    public final boolean b = true;
    public final Rect n = new Rect();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x021e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(java.lang.CharSequence r44, float r45, com.zapp.oneweatherzapp.v8 r46, int r47, android.text.TextUtils.TruncateAt r48, int r49, boolean r50, int r51, int r52, int r53, int r54, int r55, int r56, com.zapp.oneweatherzapp.a92 r57) {
        /*
            Method dump skipped, instructions count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.android.a.<init>(java.lang.CharSequence, float, com.zapp.oneweatherzapp.v8, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, com.zapp.oneweatherzapp.a92):void");
    }

    public final int a() {
        int height;
        boolean z = this.c;
        Layout layout = this.d;
        if (z) {
            height = layout.getLineBottom(this.e - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.f + this.g + this.l;
    }

    public final float b(int i) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f = this.f;
        if (i == this.e - 1 && (fontMetricsInt = this.k) != null) {
            lineBaseline = f(i) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.d.getLineBaseline(i);
        }
        return f + lineBaseline;
    }

    public final float c(int i) {
        int i2;
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.e;
        int i4 = i3 - 1;
        Layout layout = this.d;
        if (i == i4 && (fontMetricsInt = this.k) != null) {
            return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.f + layout.getLineBottom(i);
        if (i == i3 - 1) {
            i2 = this.g;
        } else {
            i2 = 0;
        }
        return lineBottom + i2;
    }

    public final int d(int i) {
        Layout layout = this.d;
        if (layout.getEllipsisStart(i) == 0) {
            return layout.getLineEnd(i);
        }
        return layout.getText().length();
    }

    public final int e(int i) {
        return this.d.getLineForOffset(i);
    }

    public final float f(int i) {
        int i2;
        float lineTop = this.d.getLineTop(i);
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = this.f;
        }
        return lineTop + i2;
    }

    public final float g(int i, boolean z) {
        float f;
        float b = ((x82) this.o.getValue()).b(i, true, z);
        if (e(i) == this.e - 1) {
            f = this.h + this.i;
        } else {
            f = 0.0f;
        }
        return f + b;
    }

    public final float h(int i, boolean z) {
        float f;
        float b = ((x82) this.o.getValue()).b(i, false, z);
        if (e(i) == this.e - 1) {
            f = this.h + this.i;
        } else {
            f = 0.0f;
        }
        return f + b;
    }

    public final CharSequence i() {
        return this.d.getText();
    }
}
