package com.zapp.oneweatherzapp;

import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class hv implements we2.a, qa4, m04 {
    public /* synthetic */ hv(s5.a aVar, tf2 tf2Var, wo2 wo2Var) {
    }

    public static int a(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static String b(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.exceptionLabel());
        return sb.toString();
    }

    public static void d(String str, String str2, u72 u72Var, String str3) {
        String concat = str.concat(str2);
        u72Var.getClass();
        u72.f(str3, concat);
    }

    @Override // com.zapp.oneweatherzapp.m04
    public void c(io.sentry.f fVar) {
        fVar.x(new k65(fVar));
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
