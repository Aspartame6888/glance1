package com.glance.newszapp.preferences;

import com.glance.newszappcommons.models.NewsException;
/* compiled from: PrefSaveState.kt */
/* loaded from: classes.dex */
public abstract class a {

    /* compiled from: PrefSaveState.kt */
    /* renamed from: com.glance.newszapp.preferences.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0075a extends a {
        public final NewsException a;

        static {
            int i = NewsException.$stable;
        }

        public C0075a(NewsException newsException) {
            this.a = newsException;
        }
    }

    /* compiled from: PrefSaveState.kt */
    /* loaded from: classes.dex */
    public static final class b extends a {
        public static final b a = new b();
    }

    /* compiled from: PrefSaveState.kt */
    /* loaded from: classes.dex */
    public static final class c extends a {
        public static final c a = new c();
    }

    /* compiled from: PrefSaveState.kt */
    /* loaded from: classes.dex */
    public static final class d extends a {
        public static final d a = new d();
    }
}
