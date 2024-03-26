package com.zapp.oneweatherzapp;

import java.io.Closeable;
import java.util.ArrayList;
import kotlin.text.Regex;
/* compiled from: LineWrapper.kt */
/* loaded from: classes3.dex */
public final class sd2 implements Closeable {
    public static final Regex h = new Regex("\\s*[-+].*");
    public static final char[] i;
    public final Appendable a;
    public final String b;
    public final int c;
    public boolean d;
    public final ArrayList e = g65.i("");
    public int f = -1;
    public String g = "";

    static {
        char[] charArray = " \n·".toCharArray();
        dx1.e(charArray, "this as java.lang.String).toCharArray()");
        i = charArray;
    }

    public sd2(StringBuilder sb, String str, int i2) {
        this.a = sb;
        this.b = str;
        this.c = i2;
    }

    public final void b(String str) {
        dx1.f(str, "s");
        if (!this.d) {
            if (!kotlin.text.b.A(str, "\n", false)) {
                ArrayList arrayList = this.e;
                int size = arrayList.size() - 1;
                arrayList.set(size, dx1.k(str, (String) arrayList.get(size)));
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        h();
        this.d = true;
    }

    public final void h() {
        ArrayList arrayList;
        int i2 = 1;
        while (true) {
            arrayList = this.e;
            if (i2 >= arrayList.size()) {
                break;
            }
            if (h.matches((String) arrayList.get(i2))) {
                int i3 = i2 - 1;
                arrayList.set(i3, ((String) arrayList.get(i3)) + ' ' + ((String) arrayList.get(i2)));
                arrayList.remove(i2);
                if (i2 > 1) {
                    i2 = i3;
                }
            } else {
                i2++;
            }
        }
        int i4 = 0;
        int length = ((String) arrayList.get(0)).length();
        int size = arrayList.size();
        int i5 = 1;
        while (i5 < size) {
            int i6 = i5 + 1;
            String str = (String) arrayList.get(i5);
            int length2 = str.length() + length + 1;
            if (length2 > this.c) {
                k(i4, i5);
                length = (this.b.length() * this.f) + str.length();
                i4 = i5;
            } else {
                length = length2;
            }
            i5 = i6;
        }
        k(i4, arrayList.size());
        arrayList.clear();
        arrayList.add("");
    }

    public final void k(int i2, int i3) {
        Appendable appendable = this.a;
        if (i2 > 0) {
            appendable.append("\n");
            int i4 = this.f;
            int i5 = 0;
            while (i5 < i4) {
                i5++;
                appendable.append(this.b);
            }
            appendable.append(this.g);
        }
        ArrayList arrayList = this.e;
        appendable.append((CharSequence) arrayList.get(i2));
        for (int i6 = i2 + 1; i6 < i3; i6++) {
            appendable.append(" ");
            appendable.append((CharSequence) arrayList.get(i6));
        }
    }

    public final void o() {
        if (!this.d) {
            h();
            this.a.append("\n");
            this.f = -1;
            return;
        }
        throw new IllegalStateException("closed".toString());
    }
}
