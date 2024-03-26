package com.zapp.oneweatherzapp;

import java.text.BreakIterator;
import java.util.Locale;
/* compiled from: AccessibilityIterators.android.kt */
/* loaded from: classes.dex */
public final class r1 extends l1 {
    public static r1 d;
    public BreakIterator c;

    public r1(Locale locale) {
        this.c = BreakIterator.getWordInstance(locale);
    }

    @Override // com.zapp.oneweatherzapp.q1
    public final int[] a(int i) {
        boolean z;
        if (d().length() <= 0 || i >= d().length()) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (!g(i)) {
            if (g(i) && (i == 0 || !g(i - 1))) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                break;
            }
            BreakIterator breakIterator = this.c;
            if (breakIterator != null) {
                i = breakIterator.following(i);
                if (i == -1) {
                    return null;
                }
            } else {
                dx1.l("impl");
                throw null;
            }
        }
        BreakIterator breakIterator2 = this.c;
        if (breakIterator2 != null) {
            int following = breakIterator2.following(i);
            if (following == -1 || !f(following)) {
                return null;
            }
            return c(i, following);
        }
        dx1.l("impl");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.q1
    public final int[] b(int i) {
        boolean z;
        int length = d().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && !g(i - 1) && !f(i)) {
            BreakIterator breakIterator = this.c;
            if (breakIterator != null) {
                i = breakIterator.preceding(i);
                if (i == -1) {
                    return null;
                }
            } else {
                dx1.l("impl");
                throw null;
            }
        }
        BreakIterator breakIterator2 = this.c;
        if (breakIterator2 != null) {
            int preceding = breakIterator2.preceding(i);
            if (preceding != -1) {
                if (g(preceding) && (preceding == 0 || !g(preceding - 1))) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return c(preceding, i);
                }
            }
            return null;
        }
        dx1.l("impl");
        throw null;
    }

    public final void e(String str) {
        this.a = str;
        BreakIterator breakIterator = this.c;
        if (breakIterator != null) {
            breakIterator.setText(str);
        } else {
            dx1.l("impl");
            throw null;
        }
    }

    public final boolean f(int i) {
        if (i > 0 && g(i - 1) && (i == d().length() || !g(i))) {
            return true;
        }
        return false;
    }

    public final boolean g(int i) {
        if (i >= 0 && i < d().length()) {
            return Character.isLetterOrDigit(d().codePointAt(i));
        }
        return false;
    }
}
