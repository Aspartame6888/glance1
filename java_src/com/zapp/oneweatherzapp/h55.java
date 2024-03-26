package com.zapp.oneweatherzapp;

import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.Set;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
/* compiled from: UndoManager.jvm.kt */
/* loaded from: classes.dex */
public class h55 implements s16 {
    public static final /* synthetic */ h55 a = new h55();

    public static final int a(WorkDatabase workDatabase, String str) {
        int i;
        Long a2 = workDatabase.b().a(str);
        int i2 = 0;
        if (a2 != null) {
            i = (int) a2.longValue();
        } else {
            i = 0;
        }
        if (i != Integer.MAX_VALUE) {
            i2 = i + 1;
        }
        workDatabase.b().b(new th3(Long.valueOf(i2), str));
        return i;
    }

    public static final void b(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(ro2.a("toIndex (", i, ") is greater than size (", i2, ")."));
    }

    public static String c(Object obj) {
        if (obj == null) {
            return null;
        }
        String canonicalName = obj.getClass().getCanonicalName();
        if (canonicalName != null) {
            return canonicalName;
        }
        return obj.getClass().getSimpleName();
    }

    public static final Object d(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.e eVar) {
        dx1.f(extendableMessage, "<this>");
        if (extendableMessage.hasExtension(eVar)) {
            return extendableMessage.getExtension(eVar);
        }
        return null;
    }

    public static final Object e(Set set, Enum r2, Enum r3, Object obj, boolean z) {
        Set h0;
        Enum r1;
        if (z) {
            if (set.contains(r2)) {
                r1 = r2;
            } else if (set.contains(r3)) {
                r1 = r3;
            } else {
                r1 = null;
            }
            if (dx1.a(r1, r2) && dx1.a(obj, r3)) {
                return null;
            }
            if (obj == null) {
                return r1;
            }
            return obj;
        }
        if (obj != null && (h0 = kotlin.collections.c.h0(q64.k(set, obj))) != null) {
            set = h0;
        }
        return kotlin.collections.c.W(set);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().w());
    }
}
