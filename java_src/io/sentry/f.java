package io.sentry;

import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.my0;
import com.zapp.oneweatherzapp.tq1;
import com.zapp.oneweatherzapp.uk3;
import com.zapp.oneweatherzapp.uq1;
import io.sentry.l;
import io.sentry.protocol.Contexts;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: IScope.java */
/* loaded from: classes3.dex */
public interface f {
    void a(io.sentry.protocol.x xVar);

    io.sentry.protocol.j b();

    SentryLevel c();

    void clear();

    l clone();

    Queue<a> d();

    Session e(l.b bVar);

    void f(a aVar, dn1 dn1Var);

    tq1 g();

    uq1 h();

    void i(uq1 uq1Var);

    ConcurrentHashMap j();

    Session k();

    l.d l();

    Contexts m();

    List<String> n();

    io.sentry.protocol.x o();

    Map<String, Object> p();

    String q();

    void r();

    Session s();

    uk3 t();

    void u(String str);

    CopyOnWriteArrayList v();

    void w(uk3 uk3Var);

    uk3 x(l.a aVar);

    void y(l.c cVar);

    List<my0> z();
}
