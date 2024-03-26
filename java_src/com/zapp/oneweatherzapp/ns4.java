package com.zapp.oneweatherzapp;
/* compiled from: TextDirectionHeuristicsCompat.java */
/* loaded from: classes.dex */
public final class ns4 {
    public static final d a = new d(null, false);
    public static final d b = new d(null, true);
    public static final d c;
    public static final d d;

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    public static class a implements b {
        public static final a a = new a();

        @Override // com.zapp.oneweatherzapp.ns4.b
        public final int a(CharSequence charSequence, int i) {
            int i2 = i + 0;
            int i3 = 2;
            for (int i4 = 0; i4 < i2 && i3 == 2; i4++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i4));
                d dVar = ns4.a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                i3 = 2;
                                break;
                        }
                    }
                    i3 = 0;
                }
                i3 = 1;
            }
            return i3;
        }
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    public interface b {
        int a(CharSequence charSequence, int i);
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    public static abstract class c implements ms4 {
        public final b a;

        public c(a aVar) {
            this.a = aVar;
        }

        public abstract boolean a();

        public final boolean b(CharSequence charSequence, int i) {
            if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
                b bVar = this.a;
                if (bVar == null) {
                    return a();
                }
                int a = bVar.a(charSequence, i);
                if (a == 0) {
                    return true;
                }
                if (a != 1) {
                    return a();
                }
                return false;
            }
            throw new IllegalArgumentException();
        }
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* loaded from: classes.dex */
    public static class d extends c {
        public final boolean b;

        public d(a aVar, boolean z) {
            super(aVar);
            this.b = z;
        }

        @Override // com.zapp.oneweatherzapp.ns4.c
        public final boolean a() {
            return this.b;
        }
    }

    static {
        a aVar = a.a;
        c = new d(aVar, false);
        d = new d(aVar, true);
    }
}
