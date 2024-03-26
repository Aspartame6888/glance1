package io.sentry.android.sqlite;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.l44;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.tq1;
import io.sentry.SpanStatus;
import io.sentry.t;
/* compiled from: SQLiteSpanManager.kt */
/* loaded from: classes3.dex */
public final class a {
    public final aq1 a;
    public final String b;
    public final l44 c;

    public a(String str) {
        np1 np1Var = np1.a;
        this.a = np1Var;
        this.b = str;
        this.c = new l44(np1Var.getOptions());
        h44.c().a("SQLite");
    }

    public final <T> T a(String str, ce1<? extends T> ce1Var) {
        tq1 tq1Var;
        l44 l44Var = this.c;
        String str2 = this.b;
        dx1.f(str, "sql");
        aq1 aq1Var = this.a;
        tq1 g = aq1Var.g();
        t tVar = null;
        if (g != null) {
            tq1Var = g.y("db.sql.query", str);
        } else {
            tq1Var = null;
        }
        if (tq1Var != null) {
            tVar = tq1Var.u();
        }
        if (tVar != null) {
            tVar.i = "auto.db.sqlite";
        }
        try {
            T invoke = ce1Var.invoke();
            if (tq1Var != null) {
                tq1Var.a(SpanStatus.OK);
            }
            return invoke;
        } catch (Throwable th) {
            if (tq1Var != null) {
                try {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                } finally {
                    if (tq1Var != null) {
                        boolean a = aq1Var.getOptions().getMainThreadChecker().a();
                        tq1Var.r(Boolean.valueOf(a), "blocked_main_thread");
                        if (a) {
                            tq1Var.r(l44Var.a(), "call_stack");
                        }
                        if (str2 != null) {
                            tq1Var.r("sqlite", "db.system");
                            tq1Var.r(str2, "db.name");
                        } else {
                            tq1Var.r("in-memory", "db.system");
                        }
                        tq1Var.finish();
                    }
                }
            }
            if (tq1Var != null) {
                tq1Var.o(th);
            }
            throw th;
        }
    }
}
