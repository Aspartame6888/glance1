package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import java.sql.Timestamp;
import java.util.Date;
/* loaded from: classes3.dex */
class SqlTimestampTypeAdapter extends TypeAdapter<Timestamp> {
    public static final b25 b = new b25() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            if (p35Var.a == Timestamp.class) {
                gson.getClass();
                return new SqlTimestampTypeAdapter(gson.e(new p35<>(Date.class)));
            }
            return null;
        }
    };
    public final TypeAdapter<Date> a;

    public SqlTimestampTypeAdapter() {
        throw null;
    }

    public SqlTimestampTypeAdapter(TypeAdapter typeAdapter) {
        this.a = typeAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    public final Timestamp b(u12 u12Var) {
        Date b2 = this.a.b(u12Var);
        if (b2 != null) {
            return new Timestamp(b2.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, Timestamp timestamp) {
        this.a.c(c22Var, timestamp);
    }
}
