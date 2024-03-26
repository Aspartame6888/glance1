package com.zapp.oneweatherzapp;

import com.google.gson.stream.JsonToken;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.logging.Logger;
/* compiled from: JsonParser.java */
/* loaded from: classes3.dex */
public final class r12 {
    public static final Logger a = Logger.getLogger(r12.class.getName());

    /* compiled from: JsonParser.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static Object a(u12 u12Var) {
        os.p("unexpected end of JSON", u12Var.N());
        boolean z = true;
        switch (a.a[u12Var.u0().ordinal()]) {
            case 1:
                u12Var.b();
                ArrayList arrayList = new ArrayList();
                while (u12Var.N()) {
                    arrayList.add(a(u12Var));
                }
                if (u12Var.u0() != JsonToken.END_ARRAY) {
                    z = false;
                }
                os.p("Bad token: " + u12Var.J(false), z);
                u12Var.s();
                return Collections.unmodifiableList(arrayList);
            case 2:
                u12Var.h();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (u12Var.N()) {
                    linkedHashMap.put(u12Var.b0(), a(u12Var));
                }
                if (u12Var.u0() != JsonToken.END_OBJECT) {
                    z = false;
                }
                os.p("Bad token: " + u12Var.J(false), z);
                u12Var.D();
                return Collections.unmodifiableMap(linkedHashMap);
            case 3:
                return u12Var.n0();
            case 4:
                return Double.valueOf(u12Var.V());
            case 5:
                return Boolean.valueOf(u12Var.T());
            case 6:
                u12Var.f0();
                return null;
            default:
                StringBuilder sb = new StringBuilder("Bad token: ");
                sb.append(u12Var.J(false));
                throw new IllegalStateException(sb.toString());
        }
    }
}
