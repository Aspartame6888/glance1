package com.zapp.oneweatherzapp;
/* compiled from: NewInstanceSchemas.java */
/* loaded from: classes.dex */
public final class zy2 {
    public static final yy2 a;
    public static final androidx.datastore.preferences.protobuf.b0 b;

    static {
        yy2 yy2Var;
        try {
            yy2Var = (yy2) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            yy2Var = null;
        }
        a = yy2Var;
        b = new androidx.datastore.preferences.protobuf.b0();
    }
}
