package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: TsPayloadReader.java */
@Deprecated
/* loaded from: classes2.dex */
public interface l15 {

    /* compiled from: TsPayloadReader.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final String a;
        public final byte[] b;

        public a(String str, byte[] bArr) {
            this.a = str;
            this.b = bArr;
        }
    }

    /* compiled from: TsPayloadReader.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final String a;
        public final List<a> b;
        public final byte[] c;

        public b(int i, String str, ArrayList arrayList, byte[] bArr) {
            List<a> unmodifiableList;
            this.a = str;
            if (arrayList == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(arrayList);
            }
            this.b = unmodifiableList;
            this.c = bArr;
        }
    }

    /* compiled from: TsPayloadReader.java */
    /* loaded from: classes2.dex */
    public interface c {
        l15 a(int i, b bVar);
    }

    /* compiled from: TsPayloadReader.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public final String a;
        public final int b;
        public final int c;
        public int d;
        public String e;

        public d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        public final void a() {
            int i;
            int i2 = this.d;
            if (i2 == Integer.MIN_VALUE) {
                i = this.b;
            } else {
                i = i2 + this.c;
            }
            this.d = i;
            this.e = this.a + this.d;
        }

        public final void b() {
            if (this.d != Integer.MIN_VALUE) {
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }

        public d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                str = i + "/";
            } else {
                str = "";
            }
            this.a = str;
            this.b = i2;
            this.c = i3;
            this.d = Integer.MIN_VALUE;
            this.e = "";
        }
    }

    void a(iv4 iv4Var, p11 p11Var, d dVar);

    void b();

    void c(int i, cb3 cb3Var);
}
