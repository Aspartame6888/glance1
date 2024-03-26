package com.zapp.oneweatherzapp;
/* compiled from: ExtensionSchemas.java */
/* loaded from: classes.dex */
public final class j11 {
    public static final androidx.datastore.preferences.protobuf.k a = new androidx.datastore.preferences.protobuf.k();
    public static final androidx.datastore.preferences.protobuf.j<?> b;

    static {
        androidx.datastore.preferences.protobuf.j<?> jVar;
        try {
            jVar = (androidx.datastore.preferences.protobuf.j) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            jVar = null;
        }
        b = jVar;
    }
}
