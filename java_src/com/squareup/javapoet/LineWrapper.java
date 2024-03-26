package com.squareup.javapoet;
/* loaded from: classes3.dex */
public final class LineWrapper {
    public final b a;
    public FlushType g;
    public final StringBuilder d = new StringBuilder();
    public int e = 0;
    public int f = -1;
    public final String b = "  ";
    public final int c = 100;

    /* loaded from: classes3.dex */
    public enum FlushType {
        WRAP,
        SPACE,
        EMPTY
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FlushType.values().length];
            a = iArr;
            try {
                iArr[FlushType.WRAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[FlushType.SPACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[FlushType.EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public LineWrapper(StringBuilder sb) {
        this.a = new b(sb);
    }

    public final void a(String str) {
        int length;
        boolean z;
        FlushType flushType;
        if (this.g != null) {
            int indexOf = str.indexOf(10);
            int i = this.c;
            if (indexOf == -1) {
                if (str.length() + this.e <= i) {
                    this.d.append(str);
                    this.e = str.length() + this.e;
                    return;
                }
            }
            if (indexOf != -1 && this.e + indexOf <= i) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                flushType = FlushType.WRAP;
            } else {
                flushType = this.g;
            }
            b(flushType);
        }
        this.a.append(str);
        int lastIndexOf = str.lastIndexOf(10);
        if (lastIndexOf != -1) {
            length = (str.length() - lastIndexOf) - 1;
        } else {
            length = str.length() + this.e;
        }
        this.e = length;
    }

    public final void b(FlushType flushType) {
        int i;
        String str;
        int i2 = a.a[flushType.ordinal()];
        StringBuilder sb = this.d;
        b bVar = this.a;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalArgumentException("Unknown FlushType: " + flushType);
                }
            } else {
                bVar.append(' ');
            }
        } else {
            bVar.append('\n');
            int i3 = 0;
            while (true) {
                i = this.f;
                str = this.b;
                if (i3 >= i) {
                    break;
                }
                bVar.append(str);
                i3++;
            }
            int length = str.length() * i;
            this.e = length;
            this.e = sb.length() + length;
        }
        bVar.append(sb);
        sb.delete(0, sb.length());
        this.f = -1;
        this.g = null;
    }

    /* loaded from: classes3.dex */
    public static final class b implements Appendable {
        public final Appendable a;
        public char b = 0;

        public b(StringBuilder sb) {
            this.a = sb;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            int length = charSequence.length();
            if (length != 0) {
                this.b = charSequence.charAt(length - 1);
            }
            return this.a.append(charSequence);
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i, int i2) {
            return append(charSequence.subSequence(i, i2));
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c) {
            this.b = c;
            return this.a.append(c);
        }
    }
}
