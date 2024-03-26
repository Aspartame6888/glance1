package com.zapp.oneweatherzapp;

import com.glance.space.commons.logger.EventContextKey;
import com.glance.space.commons.logger.EventTagKey;
import java.util.Map;
import java.util.logging.Level;
/* compiled from: GlanceTelemetry.kt */
/* loaded from: classes.dex */
public final class fy0 {
    public final String a;
    public final Map<EventTagKey, String> b;
    public final Map<EventContextKey, Map<String, String>> c;
    public final Level d;

    public fy0() {
        throw null;
    }

    public fy0(String str, Map map, Map map2) {
        Level level = Level.INFO;
        dx1.f(str, "eventId");
        this.a = str;
        this.b = map;
        this.c = map2;
        this.d = level;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy0)) {
            return false;
        }
        fy0 fy0Var = (fy0) obj;
        if (dx1.a(this.a, fy0Var.a) && dx1.a(this.b, fy0Var.b) && dx1.a(this.c, fy0Var.c) && dx1.a(this.d, fy0Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Map<EventTagKey, String> map = this.b;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Map<EventContextKey, Map<String, String>> map2 = this.c;
        if (map2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Level level = this.d;
        if (level != null) {
            i = level.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "EventData(eventId=" + this.a + ", tags=" + this.b + ", contexts=" + this.c + ", eventLevel=" + this.d + ')';
    }
}
