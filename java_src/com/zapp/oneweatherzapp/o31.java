package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.yb3;
import java.io.FileNotFoundException;
import java.util.List;
/* compiled from: FileSystem.kt */
/* loaded from: classes2.dex */
public abstract class o31 {
    public static final i32 a;

    static {
        i32 i32Var;
        try {
            Class.forName("java.nio.file.Files");
            i32Var = new l03();
        } catch (ClassNotFoundException unused) {
            i32Var = new i32();
        }
        a = i32Var;
        String str = yb3.b;
        String property = System.getProperty("java.io.tmpdir");
        dx1.e(property, "getProperty(\"java.io.tmpdir\")");
        yb3.a.a(property, false);
        ClassLoader classLoader = okio.internal.a.class.getClassLoader();
        dx1.e(classLoader, "ResourceFileSystem::class.java.classLoader");
        new okio.internal.a(classLoader);
    }

    public abstract t94 a(yb3 yb3Var);

    public abstract void b(yb3 yb3Var, yb3 yb3Var2);

    public abstract void c(yb3 yb3Var);

    public abstract void d(yb3 yb3Var);

    public final void e(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        d(yb3Var);
    }

    public final boolean f(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        if (i(yb3Var) != null) {
            return true;
        }
        return false;
    }

    public abstract List<yb3> g(yb3 yb3Var);

    public final m31 h(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        m31 i = i(yb3Var);
        if (i != null) {
            return i;
        }
        throw new FileNotFoundException("no such file: " + yb3Var);
    }

    public abstract m31 i(yb3 yb3Var);

    public abstract j31 j(yb3 yb3Var);

    public abstract t94 k(yb3 yb3Var);

    public abstract fc4 l(yb3 yb3Var);
}
