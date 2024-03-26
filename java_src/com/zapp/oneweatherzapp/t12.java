package com.zapp.oneweatherzapp;

import com.google.gson.internal.LazilyParsedNumber;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.Objects;
/* compiled from: JsonPrimitive.java */
/* loaded from: classes3.dex */
public final class t12 extends j12 {
    public final Serializable a;

    public t12(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean k(t12 t12Var) {
        Serializable serializable = t12Var.a;
        if (serializable instanceof Number) {
            Number number = (Number) serializable;
            if ((number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j12
    public final String a() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return e().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final boolean d() {
        Serializable serializable = this.a;
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).booleanValue();
        }
        return Boolean.parseBoolean(a());
    }

    public final Number e() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new LazilyParsedNumber((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t12.class != obj.getClass()) {
            return false;
        }
        t12 t12Var = (t12) obj;
        Serializable serializable = this.a;
        Serializable serializable2 = t12Var.a;
        if (serializable == null) {
            if (serializable2 == null) {
                return true;
            }
            return false;
        } else if (k(this) && k(t12Var)) {
            if (e().longValue() == t12Var.e().longValue()) {
                return true;
            }
            return false;
        } else if ((serializable instanceof Number) && (serializable2 instanceof Number)) {
            double doubleValue = e().doubleValue();
            double doubleValue2 = t12Var.e().doubleValue();
            if (doubleValue == doubleValue2) {
                return true;
            }
            if (Double.isNaN(doubleValue) && Double.isNaN(doubleValue2)) {
                return true;
            }
            return false;
        } else {
            return serializable.equals(serializable2);
        }
    }

    public final int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (k(this)) {
            doubleToLongBits = e().longValue();
        } else if (serializable instanceof Number) {
            doubleToLongBits = Double.doubleToLongBits(e().doubleValue());
        } else {
            return serializable.hashCode();
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public t12(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public t12(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
