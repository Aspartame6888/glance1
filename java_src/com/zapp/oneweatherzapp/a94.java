package com.zapp.oneweatherzapp;
/* compiled from: SimpleSQLiteQuery.kt */
/* loaded from: classes.dex */
public final class a94 implements jn4 {
    public final String a;
    public final Object[] b;

    /* compiled from: SimpleSQLiteQuery.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(in4 in4Var, Object[] objArr) {
            long j;
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    in4Var.S0(i);
                } else if (obj instanceof byte[]) {
                    in4Var.E0(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    in4Var.t(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    in4Var.t(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    in4Var.D0(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    in4Var.D0(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    in4Var.D0(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    in4Var.D0(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    in4Var.q0(i, (String) obj);
                } else if (obj instanceof Boolean) {
                    if (((Boolean) obj).booleanValue()) {
                        j = 1;
                    } else {
                        j = 0;
                    }
                    in4Var.D0(i, j);
                } else {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
            }
        }
    }

    public a94(String str, Object[] objArr) {
        dx1.f(str, "query");
        this.a = str;
        this.b = objArr;
    }

    @Override // com.zapp.oneweatherzapp.jn4
    public final String b() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.jn4
    public final void h(in4 in4Var) {
        a.a(in4Var, this.b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a94(String str) {
        this(str, null);
        dx1.f(str, "query");
    }
}
