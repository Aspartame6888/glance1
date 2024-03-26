package com.zapp.oneweatherzapp;

import java.util.Map;
import kotlin.collections.builders.MapBuilder;
/* compiled from: Visibilities.kt */
/* loaded from: classes3.dex */
public final class sd5 {
    public static final Map<vd5, Integer> a;

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class a extends vd5 {
        public static final a c = new a();

        public a() {
            super("inherited", false);
        }
    }

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class b extends vd5 {
        public static final b c = new b();

        public b() {
            super("internal", false);
        }
    }

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class c extends vd5 {
        public static final c c = new c();

        public c() {
            super("invisible_fake", false);
        }
    }

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class d extends vd5 {
        public static final d c = new d();

        public d() {
            super("local", false);
        }
    }

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class e extends vd5 {
        public static final e c = new e();

        public e() {
            super("private", false);
        }
    }

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class f extends vd5 {
        public static final f c = new f();

        public f() {
            super("private_to_this", false);
        }

        @Override // com.zapp.oneweatherzapp.vd5
        public final String b() {
            return "private/*private to this*/";
        }
    }

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class g extends vd5 {
        public static final g c = new g();

        public g() {
            super("protected", true);
        }
    }

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class h extends vd5 {
        public static final h c = new h();

        public h() {
            super("public", true);
        }
    }

    /* compiled from: Visibilities.kt */
    /* loaded from: classes3.dex */
    public static final class i extends vd5 {
        public static final i c = new i();

        public i() {
            super("unknown", false);
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put(f.c, 0);
        mapBuilder.put(e.c, 0);
        mapBuilder.put(b.c, 1);
        mapBuilder.put(g.c, 1);
        mapBuilder.put(h.c, 2);
        a = mapBuilder.build();
    }
}
