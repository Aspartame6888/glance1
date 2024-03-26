package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.j02;
import com.zapp.oneweatherzapp.nq1;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.u12;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
/* loaded from: classes3.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter<T> {
    public final a<T> a;
    public final ArrayList b;

    public DefaultDateTypeAdapter() {
        throw null;
    }

    public DefaultDateTypeAdapter(a aVar, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(aVar);
        this.a = aVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (j02.a >= 9) {
            arrayList.add(s60.g(i, i2));
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(u12 u12Var) {
        Date b;
        if (u12Var.u0() == JsonToken.NULL) {
            u12Var.f0();
            return null;
        }
        String n0 = u12Var.n0();
        synchronized (this.b) {
            Iterator it = this.b.iterator();
            while (true) {
                if (it.hasNext()) {
                    try {
                        b = ((DateFormat) it.next()).parse(n0);
                        break;
                    } catch (ParseException unused) {
                    }
                } else {
                    try {
                        b = nq1.b(n0, new ParsePosition(0));
                        break;
                    } catch (ParseException e) {
                        StringBuilder b2 = d3.b("Failed parsing '", n0, "' as Date; at path ");
                        b2.append(u12Var.K());
                        throw new JsonSyntaxException(b2.toString(), e);
                    }
                }
            }
        }
        return this.a.b(b);
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            c22Var.K();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        synchronized (this.b) {
            format = dateFormat.format(date);
        }
        c22Var.Y(format);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    /* loaded from: classes3.dex */
    public static abstract class a<T extends Date> {
        public static final C0139a b = new C0139a();
        public final Class<T> a;

        public a(Class<T> cls) {
            this.a = cls;
        }

        public final b25 a(int i, int i2) {
            DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i, i2);
            b25 b25Var = TypeAdapters.a;
            return new TypeAdapters.AnonymousClass31(this.a, defaultDateTypeAdapter);
        }

        public abstract T b(Date date);

        /* renamed from: com.google.gson.internal.bind.DefaultDateTypeAdapter$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0139a extends a<Date> {
            public C0139a() {
                super(Date.class);
            }

            @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.a
            public final Date b(Date date) {
                return date;
            }
        }
    }
}
