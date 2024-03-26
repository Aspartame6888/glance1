package com.zapp.oneweatherzapp;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
/* compiled from: WebViewGlueCommunicator.java */
/* loaded from: classes.dex */
public final class qf5 {

    /* compiled from: WebViewGlueCommunicator.java */
    /* loaded from: classes.dex */
    public static class a {
        public static final uf5 a = new uf5(b.a.getWebkitToCompatConverter());
    }

    /* compiled from: WebViewGlueCommunicator.java */
    /* loaded from: classes.dex */
    public static class b {
        public static final rf5 a;

        static {
            rf5 kn1Var;
            try {
                kn1Var = new sf5((WebViewProviderFactoryBoundaryInterface) wn.a(WebViewProviderFactoryBoundaryInterface.class, qf5.a()));
            } catch (ClassNotFoundException unused) {
                kn1Var = new kn1();
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (NoSuchMethodException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
            a = kn1Var;
        }
    }

    public static InvocationHandler a() {
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, pb.b()).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0]);
    }
}
