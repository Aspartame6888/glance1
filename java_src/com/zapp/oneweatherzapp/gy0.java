package com.zapp.oneweatherzapp;

import com.google.auto.value.AutoValue;
import com.zapp.oneweatherzapp.zh;
import java.util.HashMap;
import java.util.Map;
/* compiled from: EventInternal.java */
@AutoValue
/* loaded from: classes2.dex */
public abstract class gy0 {

    /* compiled from: EventInternal.java */
    @AutoValue.Builder
    /* loaded from: classes2.dex */
    public static abstract class a {
        public final void a(String str, String str2) {
            Map<String, String> map = ((zh.a) this).f;
            if (map != null) {
                map.put(str, str2);
                return;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
    }

    public final String a(String str) {
        String str2 = b().get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public abstract Map<String, String> b();

    public abstract Integer c();

    public abstract kw0 d();

    public abstract long e();

    public final int f(String str) {
        String str2 = b().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public abstract String g();

    public abstract long h();

    public final zh.a i() {
        zh.a aVar = new zh.a();
        aVar.d(g());
        aVar.b = c();
        aVar.c(d());
        aVar.d = Long.valueOf(e());
        aVar.e = Long.valueOf(h());
        aVar.f = new HashMap(b());
        return aVar;
    }
}
