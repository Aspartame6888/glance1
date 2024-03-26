package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: LSImpression.kt */
/* loaded from: classes.dex */
public abstract class z72 {

    /* compiled from: LSImpression.kt */
    /* loaded from: classes.dex */
    public static final class a extends z72 {
        public final List<String> a;

        public a(List<String> list) {
            this.a = list;
        }
    }

    /* compiled from: LSImpression.kt */
    /* loaded from: classes.dex */
    public static final class b extends z72 {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            dx1.f(str, "contentId");
            dx1.f(str2, "signal");
            this.a = str;
            this.b = str2;
        }
    }

    /* compiled from: LSImpression.kt */
    /* loaded from: classes.dex */
    public static final class c extends z72 {
        public final long a = System.currentTimeMillis();
    }

    /* compiled from: LSImpression.kt */
    /* loaded from: classes.dex */
    public static final class d extends z72 {
        public final String a;

        public d(String str) {
            this.a = str;
        }
    }

    /* compiled from: LSImpression.kt */
    /* loaded from: classes.dex */
    public static final class e extends z72 {
        public final List<String> a;

        public e(List<String> list) {
            dx1.f(list, "trayIds");
            this.a = list;
        }
    }

    /* compiled from: LSImpression.kt */
    /* loaded from: classes.dex */
    public static final class f extends z72 {
        public final String a;
        public final List<String> b;

        public f(String str, ArrayList arrayList) {
            dx1.f(str, "trayId");
            this.a = str;
            this.b = arrayList;
        }
    }

    /* compiled from: LSImpression.kt */
    /* loaded from: classes.dex */
    public static final class g extends z72 {
        public final String a;
        public final long b;

        public g(String str) {
            long currentTimeMillis = System.currentTimeMillis();
            this.a = str;
            this.b = currentTimeMillis;
        }
    }

    /* compiled from: LSImpression.kt */
    /* loaded from: classes.dex */
    public static final class h extends z72 {
        public final String a;

        public h(String str) {
            this.a = str;
        }
    }
}
