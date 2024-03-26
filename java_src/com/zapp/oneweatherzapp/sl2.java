package com.zapp.oneweatherzapp;
/* compiled from: MapFieldSchemas.java */
/* loaded from: classes.dex */
public final class sl2 {
    public static final androidx.datastore.preferences.protobuf.v a;
    public static final androidx.datastore.preferences.protobuf.w b;

    static {
        androidx.datastore.preferences.protobuf.v vVar;
        try {
            vVar = (androidx.datastore.preferences.protobuf.v) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            vVar = null;
        }
        a = vVar;
        b = new androidx.datastore.preferences.protobuf.w();
    }
}
