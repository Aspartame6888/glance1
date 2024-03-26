package com.zapp.oneweatherzapp;

import io.sentry.a;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.OutputStream;
import java.io.Reader;
import java.util.Map;
/* compiled from: ISerializer.java */
/* loaded from: classes3.dex */
public interface rq1 {
    o34 a(BufferedInputStream bufferedInputStream);

    Object b(BufferedReader bufferedReader, Class cls, a.C0198a c0198a);

    <T> T c(Reader reader, Class<T> cls);

    void d(o34 o34Var, OutputStream outputStream);

    String e(Map<String, Object> map);

    void f(Object obj, BufferedWriter bufferedWriter);
}
