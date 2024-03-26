package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
import java.io.Writer;
import java.util.Arrays;
/* compiled from: JsonObjectWriter.java */
/* loaded from: classes3.dex */
public final class q12 implements f33 {
    public final io.sentry.vendor.gson.stream.a a;
    public final p12 b;

    public q12(int i, Writer writer) {
        this.a = new io.sentry.vendor.gson.stream.a(writer);
        this.b = new p12(i);
    }

    public final q12 a() {
        io.sentry.vendor.gson.stream.a aVar = this.a;
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
        iArr2[i2] = 3;
        aVar.a.write(ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE);
        return this;
    }

    public final q12 b() {
        this.a.h(3, 5, '}');
        return this;
    }

    public final q12 c(String str) {
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (str != null) {
            if (aVar.f == null) {
                if (aVar.c != 0) {
                    aVar.f = str;
                    return this;
                }
                throw new IllegalStateException("JsonWriter is closed.");
            }
            throw new IllegalStateException();
        }
        aVar.getClass();
        throw new NullPointerException("name == null");
    }

    public final q12 d(long j) {
        io.sentry.vendor.gson.stream.a aVar = this.a;
        aVar.G();
        aVar.b();
        aVar.a.write(Long.toString(j));
        return this;
    }

    public final q12 e(eq1 eq1Var, Object obj) {
        this.b.a(this, eq1Var, obj);
        return this;
    }

    public final q12 f(Boolean bool) {
        String str;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (bool == null) {
            aVar.o();
        } else {
            aVar.G();
            aVar.b();
            if (bool.booleanValue()) {
                str = "true";
            } else {
                str = "false";
            }
            aVar.a.write(str);
        }
        return this;
    }

    public final q12 g(Number number) {
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (number == null) {
            aVar.o();
        } else {
            aVar.G();
            String obj = number.toString();
            if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
                aVar.b();
                aVar.a.append((CharSequence) obj);
            } else {
                throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
            }
        }
        return this;
    }

    public final q12 h(String str) {
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (str == null) {
            aVar.o();
        } else {
            aVar.G();
            aVar.b();
            aVar.D(str);
        }
        return this;
    }

    public final q12 i(boolean z) {
        String str;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        aVar.G();
        aVar.b();
        if (z) {
            str = "true";
        } else {
            str = "false";
        }
        aVar.a.write(str);
        return this;
    }
}
