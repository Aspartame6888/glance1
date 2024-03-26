package com.zapp.oneweatherzapp;

import java.text.BreakIterator;
import java.util.Locale;
/* compiled from: AccessibilityIterators.android.kt */
/* loaded from: classes.dex */
public final class m1 extends l1 {
    public static m1 d;
    public BreakIterator c;

    public m1(Locale locale) {
        this.c = BreakIterator.getCharacterInstance(locale);
    }

    @Override // com.zapp.oneweatherzapp.q1
    public final int[] a(int i) {
        int length = d().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        do {
            BreakIterator breakIterator = this.c;
            if (breakIterator != null) {
                if (!breakIterator.isBoundary(i)) {
                    BreakIterator breakIterator2 = this.c;
                    if (breakIterator2 != null) {
                        i = breakIterator2.following(i);
                    } else {
                        dx1.l("impl");
                        throw null;
                    }
                } else {
                    BreakIterator breakIterator3 = this.c;
                    if (breakIterator3 != null) {
                        int following = breakIterator3.following(i);
                        if (following == -1) {
                            return null;
                        }
                        return c(i, following);
                    }
                    dx1.l("impl");
                    throw null;
                }
            } else {
                dx1.l("impl");
                throw null;
            }
        } while (i != -1);
        return null;
    }

    @Override // com.zapp.oneweatherzapp.q1
    public final int[] b(int i) {
        int length = d().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        do {
            BreakIterator breakIterator = this.c;
            if (breakIterator != null) {
                if (!breakIterator.isBoundary(i)) {
                    BreakIterator breakIterator2 = this.c;
                    if (breakIterator2 != null) {
                        i = breakIterator2.preceding(i);
                    } else {
                        dx1.l("impl");
                        throw null;
                    }
                } else {
                    BreakIterator breakIterator3 = this.c;
                    if (breakIterator3 != null) {
                        int preceding = breakIterator3.preceding(i);
                        if (preceding == -1) {
                            return null;
                        }
                        return c(preceding, i);
                    }
                    dx1.l("impl");
                    throw null;
                }
            } else {
                dx1.l("impl");
                throw null;
            }
        } while (i != -1);
        return null;
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
}
