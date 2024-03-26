package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
/* compiled from: JsonObjectSerializer.java */
/* loaded from: classes3.dex */
public final class p12 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public p12(String str) {
        this.b = str;
    }

    public final void a(f33 f33Var, eq1 eq1Var, Object obj) {
        if (obj == null) {
            ((q12) f33Var).a.o();
        } else if (obj instanceof Character) {
            ((q12) f33Var).h(Character.toString(((Character) obj).charValue()));
        } else if (obj instanceof String) {
            ((q12) f33Var).h((String) obj);
        } else if (obj instanceof Boolean) {
            ((q12) f33Var).i(((Boolean) obj).booleanValue());
        } else if (obj instanceof Number) {
            ((q12) f33Var).g((Number) obj);
        } else if (obj instanceof Date) {
            try {
                ((q12) f33Var).h(kn1.k((Date) obj));
            } catch (Exception e) {
                eq1Var.b(SentryLevel.ERROR, "Error when serializing Date", e);
                ((q12) f33Var).a.o();
            }
        } else if (obj instanceof TimeZone) {
            try {
                ((q12) f33Var).h(((TimeZone) obj).getID());
            } catch (Exception e2) {
                eq1Var.b(SentryLevel.ERROR, "Error when serializing TimeZone", e2);
                ((q12) f33Var).a.o();
            }
        } else if (obj instanceof w12) {
            ((w12) obj).serialize(f33Var, eq1Var);
        } else if (obj instanceof Collection) {
            b(f33Var, eq1Var, (Collection) obj);
        } else if (obj.getClass().isArray()) {
            b(f33Var, eq1Var, Arrays.asList((Object[]) obj));
        } else if (obj instanceof Map) {
            c(f33Var, eq1Var, (Map) obj);
        } else if (obj instanceof Locale) {
            ((q12) f33Var).h(obj.toString());
        } else if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = io.sentry.util.d.a;
            int length = atomicIntegerArray.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(Integer.valueOf(atomicIntegerArray.get(i)));
            }
            b(f33Var, eq1Var, arrayList);
        } else if (obj instanceof AtomicBoolean) {
            ((q12) f33Var).i(((AtomicBoolean) obj).get());
        } else if (obj instanceof URI) {
            ((q12) f33Var).h(obj.toString());
        } else if (obj instanceof InetAddress) {
            ((q12) f33Var).h(obj.toString());
        } else if (obj instanceof UUID) {
            ((q12) f33Var).h(obj.toString());
        } else if (obj instanceof Currency) {
            ((q12) f33Var).h(obj.toString());
        } else if (obj instanceof Calendar) {
            c(f33Var, eq1Var, io.sentry.util.d.a((Calendar) obj));
        } else if (obj.getClass().isEnum()) {
            ((q12) f33Var).h(obj.toString());
        } else {
            try {
                a(f33Var, eq1Var, ((v12) this.b).b(eq1Var, obj));
            } catch (Exception e3) {
                eq1Var.b(SentryLevel.ERROR, "Failed serializing unknown object.", e3);
                ((q12) f33Var).h("[OBJECT]");
            }
        }
    }

    public final void b(f33 f33Var, eq1 eq1Var, Collection collection) {
        q12 q12Var = (q12) f33Var;
        io.sentry.vendor.gson.stream.a aVar = q12Var.a;
        aVar.G();
        aVar.b();
        int i = aVar.c;
        int[] iArr = aVar.b;
        if (i == iArr.length) {
            aVar.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = aVar.b;
        int i2 = aVar.c;
        aVar.c = i2 + 1;
        iArr2[i2] = 1;
        aVar.a.write(91);
        for (Object obj : collection) {
            a(f33Var, eq1Var, obj);
        }
        q12Var.a.h(1, 2, ']');
    }

    public final void c(f33 f33Var, eq1 eq1Var, Map map) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                q12Var.c((String) obj);
                a(q12Var, eq1Var, map.get(obj));
            }
        }
        q12Var.b();
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return (String) this.b;
            default:
                return super.toString();
        }
    }

    public p12(int i) {
        this.b = new v12(i);
    }
}
