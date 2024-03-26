package com.zapp.oneweatherzapp;

import android.os.Build;
import com.zapp.oneweatherzapp.qf5;
import java.util.Arrays;
import java.util.HashSet;
/* compiled from: ApiFeature.java */
/* loaded from: classes.dex */
public abstract class kb implements v40 {
    public static final HashSet c = new HashSet();
    public final String a;
    public final String b;

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class a {
        public static final HashSet a = new HashSet(Arrays.asList(qf5.b.a.a()));
    }

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class b extends kb {
        @Override // com.zapp.oneweatherzapp.kb
        public final boolean b() {
            return true;
        }
    }

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class c extends kb {
        @Override // com.zapp.oneweatherzapp.kb
        public final boolean b() {
            return true;
        }
    }

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class d extends kb {
        @Override // com.zapp.oneweatherzapp.kb
        public final boolean b() {
            return false;
        }
    }

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class e extends kb {
        @Override // com.zapp.oneweatherzapp.kb
        public final boolean b() {
            return true;
        }
    }

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class f extends kb {
        @Override // com.zapp.oneweatherzapp.kb
        public final boolean b() {
            return true;
        }
    }

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class g extends kb {
        public g() {
            super("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        }

        @Override // com.zapp.oneweatherzapp.kb
        public final boolean b() {
            return true;
        }
    }

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class h extends kb {
        @Override // com.zapp.oneweatherzapp.kb
        public final boolean b() {
            return true;
        }
    }

    /* compiled from: ApiFeature.java */
    /* loaded from: classes.dex */
    public static class i extends kb {
        public i() {
            super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        }

        @Override // com.zapp.oneweatherzapp.kb
        public final boolean b() {
            if (Build.VERSION.SDK_INT >= 33) {
                return true;
            }
            return false;
        }
    }

    public kb(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }

    @Override // com.zapp.oneweatherzapp.v40
    public final String a() {
        return this.a;
    }

    public abstract boolean b();

    public boolean c() {
        boolean z;
        HashSet hashSet = a.a;
        String str = this.b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        if (!"eng".equals(str2) && !"userdebug".equals(str2)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (hashSet.contains(str + ":dev")) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.v40
    public final boolean isSupported() {
        if (!b() && !c()) {
            return false;
        }
        return true;
    }
}
