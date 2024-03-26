package com.zapp.oneweatherzapp;
/* compiled from: ActivityTransitionMetaHolder.kt */
/* loaded from: classes.dex */
public abstract class sz4 {
    public final String a;

    /* compiled from: ActivityTransitionMetaHolder.kt */
    /* loaded from: classes.dex */
    public static final class a extends sz4 {
        public static final a b = new a();

        public a() {
            super("none");
        }
    }

    /* compiled from: ActivityTransitionMetaHolder.kt */
    /* loaded from: classes.dex */
    public static final class b extends sz4 {
        public static final b b = new b();

        public b() {
            super("slide_up");
        }
    }

    /* compiled from: ActivityTransitionMetaHolder.kt */
    /* loaded from: classes.dex */
    public static final class c extends sz4 {
        public static final c b = new c();

        public c() {
            super("zoom_in");
        }
    }

    public sz4(String str) {
        this.a = str;
    }
}
