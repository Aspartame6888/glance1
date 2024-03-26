package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: _Strings.kt */
/* loaded from: classes3.dex */
public class yk4 extends kotlin.text.b {
    public static final String i0(int i, String str) {
        boolean z;
        dx1.f(str, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(i);
            dx1.e(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(cg0.b("Requested character count ", i, " is less than zero.").toString());
    }

    public static final char j0(CharSequence charSequence) {
        boolean z;
        dx1.f(charSequence, "<this>");
        if (charSequence.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final char k0(CharSequence charSequence) {
        boolean z;
        dx1.f(charSequence, "<this>");
        if (charSequence.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return charSequence.charAt(kotlin.text.b.E(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final String l0(int i, String str) {
        boolean z;
        dx1.f(str, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(0, i);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        throw new IllegalArgumentException(cg0.b("Requested character count ", i, " is less than zero.").toString());
    }
}
