package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.j02;
import com.zapp.oneweatherzapp.nq1;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.u12;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
/* loaded from: classes3.dex */
public final class DateTypeAdapter extends TypeAdapter<Date> {
    public static final b25 b = new b25() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            if (p35Var.a == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };
    public final ArrayList a;

    public DateTypeAdapter() {
        boolean z;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (j02.a >= 9) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            arrayList.add(s60.g(2, 2));
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final Date b(u12 u12Var) {
        Date b2;
        if (u12Var.u0() == JsonToken.NULL) {
            u12Var.f0();
            return null;
        }
        String n0 = u12Var.n0();
        synchronized (this.a) {
            Iterator it = this.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    try {
                        b2 = ((DateFormat) it.next()).parse(n0);
                        break;
                    } catch (ParseException unused) {
                    }
                } else {
                    try {
                        b2 = nq1.b(n0, new ParsePosition(0));
                        break;
                    } catch (ParseException e) {
                        StringBuilder b3 = d3.b("Failed parsing '", n0, "' as Date; at path ");
                        b3.append(u12Var.K());
                        throw new JsonSyntaxException(b3.toString(), e);
                    }
                }
            }
        }
        return b2;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, Date date) {
        String format;
        Date date2 = date;
        if (date2 == null) {
            c22Var.K();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.a.get(0);
        synchronized (this.a) {
            format = dateFormat.format(date2);
        }
        c22Var.Y(format);
    }
}
