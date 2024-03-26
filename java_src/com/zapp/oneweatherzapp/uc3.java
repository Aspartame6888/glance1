package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.b15;
import com.zapp.oneweatherzapp.od3;
/* compiled from: PersistentCompositionLocalMap.kt */
/* loaded from: classes.dex */
public final class uc3 extends wc3<c40<Object>, ei4<? extends Object>> implements vc3 {
    public static final uc3 d = new uc3(b15.e, 0);

    /* compiled from: PersistentCompositionLocalMap.kt */
    /* loaded from: classes.dex */
    public static final class a extends yc3<c40<Object>, ei4<? extends Object>> {
        public uc3 g;

        public a(uc3 uc3Var) {
            super(uc3Var);
            this.g = uc3Var;
        }

        @Override // com.zapp.oneweatherzapp.yc3, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (!(obj instanceof c40)) {
                return false;
            }
            return super.containsKey((c40) obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (!(obj instanceof ei4)) {
                return false;
            }
            return super.containsValue((ei4) obj);
        }

        @Override // com.zapp.oneweatherzapp.yc3, com.zapp.oneweatherzapp.od3.a
        /* renamed from: d */
        public final uc3 build() {
            Object obj = this.c;
            uc3 uc3Var = this.g;
            if (obj != uc3Var.a) {
                this.b = new nb4();
                uc3Var = new uc3(this.c, this.f);
            }
            this.g = uc3Var;
            return uc3Var;
        }

        @Override // com.zapp.oneweatherzapp.yc3, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (!(obj instanceof c40)) {
                return null;
            }
            return (ei4) super.get((c40) obj);
        }

        @Override // java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            if (!(obj instanceof c40)) {
                return obj2;
            }
            return (ei4) super.getOrDefault((c40) obj, (ei4) obj2);
        }

        @Override // com.zapp.oneweatherzapp.yc3, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (!(obj instanceof c40)) {
                return null;
            }
            return (ei4) super.remove((c40) obj);
        }
    }

    @Override // com.zapp.oneweatherzapp.f40
    public final Object a(tl3 tl3Var) {
        return g40.a(this, tl3Var);
    }

    @Override // com.zapp.oneweatherzapp.wc3
    public final yc3<c40<Object>, ei4<? extends Object>> b() {
        return new a(this);
    }

    @Override // com.zapp.oneweatherzapp.wc3, com.zapp.oneweatherzapp.od3
    public final a c() {
        return new a(this);
    }

    @Override // com.zapp.oneweatherzapp.wc3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof c40)) {
            return false;
        }
        return super.containsKey((c40) obj);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof ei4)) {
            return false;
        }
        return super.containsValue((ei4) obj);
    }

    @Override // com.zapp.oneweatherzapp.vc3
    public final uc3 e(c40 c40Var, ei4 ei4Var) {
        b15.a u = this.a.u(c40Var, c40Var.hashCode(), 0, ei4Var);
        if (u == null) {
            return this;
        }
        return new uc3(u.a, this.b + u.b);
    }

    @Override // com.zapp.oneweatherzapp.wc3, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof c40)) {
            return null;
        }
        return (ei4) super.get((c40) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof c40)) {
            return obj2;
        }
        return (ei4) super.getOrDefault((c40) obj, (ei4) obj2);
    }

    @Override // com.zapp.oneweatherzapp.wc3, com.zapp.oneweatherzapp.od3
    public final od3.a c() {
        return new a(this);
    }
}
