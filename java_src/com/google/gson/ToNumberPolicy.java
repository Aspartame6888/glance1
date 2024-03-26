package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.MalformedJsonException;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.uv4;
import java.math.BigDecimal;
/* loaded from: classes3.dex */
public enum ToNumberPolicy implements uv4 {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.zapp.oneweatherzapp.uv4
        public Double readNumber(u12 u12Var) {
            return Double.valueOf(u12Var.V());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.zapp.oneweatherzapp.uv4
        public Number readNumber(u12 u12Var) {
            return new LazilyParsedNumber(u12Var.n0());
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        @Override // com.zapp.oneweatherzapp.uv4
        public Number readNumber(u12 u12Var) {
            String n0 = u12Var.n0();
            try {
                try {
                    return Long.valueOf(Long.parseLong(n0));
                } catch (NumberFormatException unused) {
                    Double valueOf = Double.valueOf(n0);
                    if ((!valueOf.isInfinite() && !valueOf.isNaN()) || u12Var.b) {
                        return valueOf;
                    }
                    throw new MalformedJsonException("JSON forbids NaN and infinities: " + valueOf + "; at path " + u12Var.K());
                }
            } catch (NumberFormatException e) {
                StringBuilder b = d3.b("Cannot parse ", n0, "; at path ");
                b.append(u12Var.K());
                throw new JsonParseException(b.toString(), e);
            }
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.zapp.oneweatherzapp.uv4
        public BigDecimal readNumber(u12 u12Var) {
            String n0 = u12Var.n0();
            try {
                return new BigDecimal(n0);
            } catch (NumberFormatException e) {
                StringBuilder b = d3.b("Cannot parse ", n0, "; at path ");
                b.append(u12Var.K());
                throw new JsonParseException(b.toString(), e);
            }
        }
    }
}
