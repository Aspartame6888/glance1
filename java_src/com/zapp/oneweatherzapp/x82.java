package com.zapp.oneweatherzapp;

import android.text.Layout;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
/* compiled from: LayoutHelper.kt */
/* loaded from: classes.dex */
public final class x82 {
    public final Layout a;
    public final ArrayList b;
    public final ArrayList c;
    public final boolean[] d;
    public char[] e;

    /* compiled from: LayoutHelper.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final boolean c;

        public a(int i, int i2, boolean z) {
            this.a = i;
            this.b = i2;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b && this.c == aVar.c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + bm2.a(this.b, Integer.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BidiRun(start=");
            sb.append(this.a);
            sb.append(", end=");
            sb.append(this.b);
            sb.append(", isRtl=");
            return du.b(sb, this.c, ')');
        }
    }

    public x82(Layout layout) {
        this.a = layout;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            int H = kotlin.text.b.H(this.a.getText(), '\n', i, false, 4);
            if (H < 0) {
                i = this.a.getText().length();
            } else {
                i = H + 1;
            }
            arrayList.add(Integer.valueOf(i));
        } while (i < this.a.getText().length());
        this.b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.c = arrayList2;
        this.d = new boolean[this.b.size()];
        this.b.size();
    }

    public final float a(int i, boolean z) {
        Layout layout = this.a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        if (z) {
            return layout.getPrimaryHorizontal(i);
        }
        return layout.getSecondaryHorizontal(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0113, code lost:
        if (r4.getRunCount() == 1) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a0, code lost:
        if (r2 == r1.c) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b(int r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.x82.b(int, boolean, boolean):float");
    }

    public final int c(int i, int i2) {
        boolean z;
        while (i > i2) {
            char charAt = this.a.getText().charAt(i - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((dx1.h(charAt, UserMetadata.MAX_INTERNAL_KEY_SIZE) < 0 || dx1.h(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                break;
            }
            i--;
        }
        return i;
    }
}
