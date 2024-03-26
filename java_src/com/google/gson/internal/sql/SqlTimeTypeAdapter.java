package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
/* loaded from: classes3.dex */
final class SqlTimeTypeAdapter extends TypeAdapter<Time> {
    public static final b25 b = new b25() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            if (p35Var.a == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };
    public final SimpleDateFormat a;

    public /* synthetic */ SqlTimeTypeAdapter(int i) {
        this();
    }

    @Override // com.google.gson.TypeAdapter
    public final Time b(u12 u12Var) {
        Time time;
        if (u12Var.u0() == JsonToken.NULL) {
            u12Var.f0();
            return null;
        }
        String n0 = u12Var.n0();
        try {
            synchronized (this) {
                time = new Time(this.a.parse(n0).getTime());
            }
            return time;
        } catch (ParseException e) {
            StringBuilder b2 = d3.b("Failed parsing '", n0, "' as SQL Time; at path ");
            b2.append(u12Var.K());
            throw new JsonSyntaxException(b2.toString(), e);
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, Time time) {
        String format;
        Time time2 = time;
        if (time2 == null) {
            c22Var.K();
            return;
        }
        synchronized (this) {
            format = this.a.format((Date) time2);
        }
        c22Var.Y(format);
    }

    private SqlTimeTypeAdapter() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }
}
