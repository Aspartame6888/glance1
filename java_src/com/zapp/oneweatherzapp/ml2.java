package com.zapp.oneweatherzapp;

import java.nio.charset.Charset;
/* compiled from: ManifestSchemaFactory.java */
/* loaded from: classes.dex */
public final class ml2 {
    public static final a b = new a();
    public final cs2 a;

    /* compiled from: ManifestSchemaFactory.java */
    /* loaded from: classes.dex */
    public static class a implements cs2 {
        @Override // com.zapp.oneweatherzapp.cs2
        public final boolean isSupported(Class<?> cls) {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.cs2
        public final bs2 messageInfoFor(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }
    }

    /* compiled from: ManifestSchemaFactory.java */
    /* loaded from: classes.dex */
    public static class b implements cs2 {
        public final cs2[] a;

        public b(cs2... cs2VarArr) {
            this.a = cs2VarArr;
        }

        @Override // com.zapp.oneweatherzapp.cs2
        public final boolean isSupported(Class<?> cls) {
            for (cs2 cs2Var : this.a) {
                if (cs2Var.isSupported(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.cs2
        public final bs2 messageInfoFor(Class<?> cls) {
            cs2[] cs2VarArr;
            for (cs2 cs2Var : this.a) {
                if (cs2Var.isSupported(cls)) {
                    return cs2Var.messageInfoFor(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }
    }

    public ml2() {
        cs2 cs2Var;
        cs2[] cs2VarArr = new cs2[2];
        cs2VarArr[0] = jg1.a;
        try {
            cs2Var = (cs2) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            cs2Var = b;
        }
        cs2VarArr[1] = cs2Var;
        b bVar = new b(cs2VarArr);
        Charset charset = androidx.datastore.preferences.protobuf.o.a;
        this.a = bVar;
    }
}
