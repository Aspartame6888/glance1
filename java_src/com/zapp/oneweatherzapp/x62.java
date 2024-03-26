package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.reflect.Method;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import retrofit2.HttpException;
/* compiled from: KotlinExtensions.kt */
/* loaded from: classes3.dex */
public final class x62 implements vr<Object> {
    public final /* synthetic */ ms a;

    public x62(ns nsVar) {
        this.a = nsVar;
    }

    @Override // com.zapp.oneweatherzapp.vr
    public final void a(pr<Object> prVar, Throwable th) {
        dx1.g(prVar, "call");
        dx1.g(th, "t");
        this.a.resumeWith(Result.m336constructorimpl(os.r(th)));
    }

    @Override // com.zapp.oneweatherzapp.vr
    public final void b(pr<Object> prVar, zu3<Object> zu3Var) {
        dx1.g(prVar, "call");
        dx1.g(zu3Var, "response");
        boolean a = zu3Var.a();
        ms msVar = this.a;
        if (a) {
            Object obj = zu3Var.b;
            if (obj == null) {
                Object tag = prVar.request().tag(mx1.class);
                if (tag != null) {
                    StringBuilder sb = new StringBuilder("Response from ");
                    Method method = ((mx1) tag).a;
                    dx1.b(method, FirebaseAnalytics.Param.METHOD);
                    Class<?> declaringClass = method.getDeclaringClass();
                    dx1.b(declaringClass, "method.declaringClass");
                    sb.append(declaringClass.getName());
                    sb.append('.');
                    sb.append(method.getName());
                    sb.append(" was null but response body type was declared as non-null");
                    msVar.resumeWith(Result.m336constructorimpl(os.r(new KotlinNullPointerException(sb.toString()))));
                    return;
                }
                KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException();
                dx1.j(dx1.class.getName(), kotlinNullPointerException);
                throw kotlinNullPointerException;
            }
            msVar.resumeWith(Result.m336constructorimpl(obj));
            return;
        }
        msVar.resumeWith(Result.m336constructorimpl(os.r(new HttpException(zu3Var))));
    }
}
