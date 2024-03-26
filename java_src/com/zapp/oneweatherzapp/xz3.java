package com.zapp.oneweatherzapp;

import java.util.List;
import java.util.Map;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: ScheduledTask.kt */
/* loaded from: classes.dex */
public interface xz3 {
    static boolean a(Map map) {
        dx1.f(map, "extras");
        Object obj = map.get("force-run");
        if (obj != null && (obj instanceof Boolean)) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    bq4 b();

    default List<String> c() {
        return null;
    }

    default boolean d() {
        return false;
    }

    Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var);

    default CoroutineDispatcher f() {
        return mp0.b;
    }

    String getId();
}
