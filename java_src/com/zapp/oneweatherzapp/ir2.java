package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import coil.decode.DataSource;
import coil.intercept.RealInterceptorChain;
import coil.memory.MemoryCache;
import com.zapp.oneweatherzapp.xa3;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* compiled from: MemoryCacheService.kt */
/* loaded from: classes.dex */
public final class ir2 {
    public final coil.a a;
    public final cu3 b;
    public final xh2 c;

    public ir2(coil.a aVar, cu3 cu3Var, xh2 xh2Var) {
        this.a = aVar;
        this.b = cu3Var;
        this.c = xh2Var;
    }

    public static sm4 c(RealInterceptorChain realInterceptorChain, zr1 zr1Var, MemoryCache.Key key, MemoryCache.a aVar) {
        String str;
        boolean z;
        boolean z2;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(zr1Var.a.getResources(), aVar.a);
        DataSource dataSource = DataSource.MEMORY_CACHE;
        Map<String, Object> map = aVar.b;
        Object obj = map.get("coil#disk_cache_key");
        Boolean bool = null;
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            str = null;
        }
        Object obj2 = map.get("coil#is_sampled");
        if (obj2 instanceof Boolean) {
            bool = (Boolean) obj2;
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        Bitmap.Config[] configArr = e.a;
        if ((realInterceptorChain instanceof RealInterceptorChain) && realInterceptorChain.g) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new sm4(bitmapDrawable, zr1Var, dataSource, key, str, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d2, code lost:
        if (java.lang.Math.abs(r3 - (r11 * r6)) > 1.0d) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f9, code lost:
        if (java.lang.Math.abs(r3 - r6) > 1) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final coil.memory.MemoryCache.a a(com.zapp.oneweatherzapp.zr1 r18, coil.memory.MemoryCache.Key r19, com.zapp.oneweatherzapp.u94 r20, coil.size.Scale r21) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ir2.a(com.zapp.oneweatherzapp.zr1, coil.memory.MemoryCache$Key, com.zapp.oneweatherzapp.u94, coil.size.Scale):coil.memory.MemoryCache$a");
    }

    public final MemoryCache.Key b(zr1 zr1Var, Object obj, z63 z63Var, hy0 hy0Var) {
        String str;
        Map map;
        MemoryCache.Key key = zr1Var.e;
        if (key != null) {
            return key;
        }
        hy0Var.o();
        List<Pair<g52<? extends Object>, Class<? extends Object>>> list = this.a.getComponents().c;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                Pair<g52<? extends Object>, Class<? extends Object>> pair = list.get(i);
                g52<? extends Object> component1 = pair.component1();
                if (pair.component2().isAssignableFrom(obj.getClass())) {
                    dx1.d(component1, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                    str = component1.a(obj, z63Var);
                    if (str != null) {
                        break;
                    }
                }
                i++;
            } else {
                str = null;
                break;
            }
        }
        hy0Var.p();
        if (str == null) {
            return null;
        }
        Map<String, xa3.b> map2 = zr1Var.D.a;
        if (map2.isEmpty()) {
            map = kotlin.collections.d.v();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, xa3.b> entry : map2.entrySet()) {
                entry.getValue().getClass();
            }
            map = linkedHashMap;
        }
        List<yy4> list2 = zr1Var.l;
        if (list2.isEmpty() && map.isEmpty()) {
            return new MemoryCache.Key(str, kotlin.collections.d.v());
        }
        LinkedHashMap E = kotlin.collections.d.E(map);
        if (!list2.isEmpty()) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                E.put(tg0.c("coil#transformation_", i2), list2.get(i2).a());
            }
            E.put("coil#transformation_size", z63Var.d.toString());
        }
        return new MemoryCache.Key(str, E);
    }
}
