package com.glance.space.transport.utils;

import com.google.gson.TypeAdapter;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.u12;
import kotlin.Metadata;
/* compiled from: RawJsonAdapter.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/space/transport/utils/RawJsonAdapter;", "Lcom/google/gson/TypeAdapter;", "", "<init>", "()V", "space-transport_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class RawJsonAdapter extends TypeAdapter<String> {
    @Override // com.google.gson.TypeAdapter
    public final String b(u12 u12Var) {
        String j12Var = s12.h(u12Var).toString();
        dx1.e(j12Var, "parseReader(reader).toString()");
        return j12Var;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, String str) {
        String str2 = str;
        if (c22Var != null) {
            c22Var.G(str2);
        }
    }
}
