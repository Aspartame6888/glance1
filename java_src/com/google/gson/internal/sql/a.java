package com.google.gson.internal.sql;

import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.zapp.oneweatherzapp.b25;
import java.sql.Date;
import java.sql.Timestamp;
/* compiled from: SqlTypesSupport.java */
/* loaded from: classes3.dex */
public final class a {
    public static final boolean a;
    public static final C0140a b;
    public static final b c;
    public static final b25 d;
    public static final b25 e;
    public static final b25 f;

    /* compiled from: SqlTypesSupport.java */
    /* renamed from: com.google.gson.internal.sql.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0140a extends DefaultDateTypeAdapter.a<Date> {
        public C0140a() {
            super(Date.class);
        }

        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.a
        public final Date b(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* compiled from: SqlTypesSupport.java */
    /* loaded from: classes3.dex */
    public class b extends DefaultDateTypeAdapter.a<Timestamp> {
        public b() {
            super(Timestamp.class);
        }

        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.a
        public final Timestamp b(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new C0140a();
            c = new b();
            d = SqlDateTypeAdapter.b;
            e = SqlTimeTypeAdapter.b;
            f = SqlTimestampTypeAdapter.b;
            return;
        }
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
    }
}
