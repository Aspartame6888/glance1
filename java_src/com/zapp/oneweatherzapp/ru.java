package com.zapp.oneweatherzapp;
/* compiled from: CharMatcher.java */
/* loaded from: classes3.dex */
public abstract class ru implements mh3<Character> {

    /* compiled from: CharMatcher.java */
    /* loaded from: classes3.dex */
    public static abstract class a extends ru {
        @Override // com.zapp.oneweatherzapp.mh3
        @Deprecated
        public final boolean apply(Character ch) {
            return c(ch.charValue());
        }
    }

    /* compiled from: CharMatcher.java */
    /* loaded from: classes3.dex */
    public static final class b extends a {
        public final char a = 'A';
        public final char b = 'Z';

        @Override // com.zapp.oneweatherzapp.ru
        public final boolean c(char c) {
            if (this.a <= c && c <= this.b) {
                return true;
            }
            return false;
        }

        public final String toString() {
            return "CharMatcher.inRange('" + ru.a(this.a) + "', '" + ru.a(this.b) + "')";
        }
    }

    /* compiled from: CharMatcher.java */
    /* loaded from: classes3.dex */
    public static final class c extends a {
        public final char a;

        public c(char c) {
            this.a = c;
        }

        @Override // com.zapp.oneweatherzapp.ru
        public final boolean c(char c) {
            if (c == this.a) {
                return true;
            }
            return false;
        }

        public final String toString() {
            return "CharMatcher.is('" + ru.a(this.a) + "')";
        }
    }

    /* compiled from: CharMatcher.java */
    /* loaded from: classes3.dex */
    public static abstract class d extends a {
        public final String a;

        public d(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    /* compiled from: CharMatcher.java */
    /* loaded from: classes3.dex */
    public static final class e extends d {
        public static final e b = new e();

        public e() {
            super("CharMatcher.none()");
        }

        @Override // com.zapp.oneweatherzapp.ru
        public final int b(int i, CharSequence charSequence) {
            os.m(i, charSequence.length());
            return -1;
        }

        @Override // com.zapp.oneweatherzapp.ru
        public final boolean c(char c) {
            return false;
        }
    }

    /* compiled from: CharMatcher.java */
    /* loaded from: classes3.dex */
    public static final class f extends d {
        public static final int b = Integer.numberOfLeadingZeros(31);
        public static final f c = new f();

        public f() {
            super("CharMatcher.whitespace()");
        }

        @Override // com.zapp.oneweatherzapp.ru
        public final boolean c(char c2) {
            if ("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c2) >>> b) == c2) {
                return true;
            }
            return false;
        }
    }

    public static String a(char c2) {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c2 & 15);
            c2 = (char) (c2 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public int b(int i, CharSequence charSequence) {
        int length = charSequence.length();
        os.m(i, length);
        while (i < length) {
            if (c(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public abstract boolean c(char c2);
}
