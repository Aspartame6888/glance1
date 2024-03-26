package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: Atom.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class tg {
    public final int a;

    /* compiled from: Atom.java */
    /* loaded from: classes2.dex */
    public static final class a extends tg {
        public final long b;
        public final ArrayList c;
        public final ArrayList d;

        public a(int i, long j) {
            super(i);
            this.b = j;
            this.c = new ArrayList();
            this.d = new ArrayList();
        }

        public final a b(int i) {
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                a aVar = (a) arrayList.get(i2);
                if (aVar.a == i) {
                    return aVar;
                }
            }
            return null;
        }

        public final b c(int i) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                b bVar = (b) arrayList.get(i2);
                if (bVar.a == i) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // com.zapp.oneweatherzapp.tg
        public final String toString() {
            return tg.a(this.a) + " leaves: " + Arrays.toString(this.c.toArray()) + " containers: " + Arrays.toString(this.d.toArray());
        }
    }

    /* compiled from: Atom.java */
    /* loaded from: classes2.dex */
    public static final class b extends tg {
        public final cb3 b;

        public b(int i, cb3 cb3Var) {
            super(i);
            this.b = cb3Var;
        }
    }

    public tg(int i) {
        this.a = i;
    }

    public static String a(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public String toString() {
        return a(this.a);
    }
}
