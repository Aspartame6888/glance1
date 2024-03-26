package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.uv4;
/* loaded from: classes3.dex */
public final class NumberTypeAdapter extends TypeAdapter<Number> {
    public static final b25 b = d(ToNumberPolicy.LAZILY_PARSED_NUMBER);
    public final uv4 a;

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public NumberTypeAdapter(ToNumberPolicy toNumberPolicy) {
        this.a = toNumberPolicy;
    }

    public static b25 d(ToNumberPolicy toNumberPolicy) {
        return new b25() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.zapp.oneweatherzapp.b25
            public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
                if (p35Var.a == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.TypeAdapter
    public final Number b(u12 u12Var) {
        JsonToken u0 = u12Var.u0();
        int i = a.a[u0.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                throw new JsonSyntaxException("Expecting number, got: " + u0 + "; at path " + u12Var.I());
            }
            return this.a.readNumber(u12Var);
        }
        u12Var.f0();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, Number number) {
        c22Var.X(number);
    }
}
