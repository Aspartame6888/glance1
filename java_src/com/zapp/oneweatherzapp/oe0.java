package com.zapp.oneweatherzapp;

import android.content.Context;
import android.provider.Settings;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Result;
/* compiled from: DataUtils.kt */
/* loaded from: classes.dex */
public final class oe0 {
    public static final Gson a;

    static {
        ui1 ui1Var = new ui1();
        ToNumberPolicy toNumberPolicy = ToNumberPolicy.LONG_OR_DOUBLE;
        Objects.requireNonNull(toNumberPolicy);
        ui1Var.l = toNumberPolicy;
        a = ui1Var.a();
    }

    public static boolean a(Context context, List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Settings.Secure.getInt(context.getContentResolver(), (String) it.next(), i) != 1) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(long j) {
        if (Math.abs(System.currentTimeMillis() - j) < Math.abs(System.currentTimeMillis() - (j * 1000))) {
            return true;
        }
        return false;
    }

    public static Object c(Gson gson, String str, Class cls) {
        Object m336constructorimpl;
        dx1.f(gson, "<this>");
        dx1.f(str, "json");
        try {
            m336constructorimpl = Result.m336constructorimpl(gson.b(cls, str));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl == null) {
            return m336constructorimpl;
        }
        if (m338exceptionOrNullimpl instanceof JsonSyntaxException) {
            return null;
        }
        throw m338exceptionOrNullimpl;
    }
}
