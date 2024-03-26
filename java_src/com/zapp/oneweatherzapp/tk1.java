package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.room.RoomDatabase;
import com.google.common.base.VerifyException;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Pair;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: HeightInLinesModifier.kt */
/* loaded from: classes.dex */
public final class tk1 {
    public static final CoroutineDispatcher a(RoomDatabase roomDatabase) {
        kp0 kp0Var;
        dx1.f(roomDatabase, "<this>");
        Map<String, Object> backingFieldMap = roomDatabase.getBackingFieldMap();
        Object obj = backingFieldMap.get("QueryDispatcher");
        if (obj == null) {
            Executor queryExecutor = roomDatabase.getQueryExecutor();
            if (queryExecutor instanceof kp0) {
                kp0Var = (kp0) queryExecutor;
            } else {
                kp0Var = null;
            }
            if (kp0Var == null || (obj = kp0Var.a) == null) {
                obj = new kotlinx.coroutines.h(queryExecutor);
            }
            backingFieldMap.put("QueryDispatcher", obj);
        }
        return (CoroutineDispatcher) obj;
    }

    public static final CoroutineDispatcher b(RoomDatabase roomDatabase) {
        kp0 kp0Var;
        dx1.f(roomDatabase, "<this>");
        Map<String, Object> backingFieldMap = roomDatabase.getBackingFieldMap();
        Object obj = backingFieldMap.get("TransactionDispatcher");
        if (obj == null) {
            Executor transactionExecutor = roomDatabase.getTransactionExecutor();
            if (transactionExecutor instanceof kp0) {
                kp0Var = (kp0) transactionExecutor;
            } else {
                kp0Var = null;
            }
            if (kp0Var == null || (obj = kp0Var.a) == null) {
                obj = new kotlinx.coroutines.h(transactionExecutor);
            }
            backingFieldMap.put("TransactionDispatcher", obj);
        }
        return (CoroutineDispatcher) obj;
    }

    public static int c(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final k94 d(Pair pair) {
        boolean z;
        k94 k94Var = new k94((mt2) pair.getFirst());
        mt2<?> mt2Var = (mt2) pair.getFirst();
        Object second = pair.getSecond();
        if (mt2Var == k94Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            k94Var.b.setValue(second);
            return k94Var;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public static final qd4 e(Context context, String str, CoroutineDispatcher coroutineDispatcher) {
        dx1.f(context, "context");
        dx1.f(coroutineDispatcher, "dispatcher");
        Context applicationContext = context.getApplicationContext();
        dx1.e(applicationContext, "getApplicationContext(...)");
        return new qd4(applicationContext, str, coroutineDispatcher);
    }

    public static final void f(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i > 0 && i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i > i2) {
                z2 = false;
            }
            if (z2) {
                return;
            }
            throw new IllegalArgumentException(sk1.a("minLines ", i, " must be less than or equal to maxLines ", i2).toString());
        }
        throw new IllegalArgumentException(ro2.a("both minLines ", i, " and maxLines ", i2, " must be greater than zero").toString());
    }

    public static void g(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        throw new VerifyException(ye0.n(str, obj));
    }

    public static void h(boolean z) {
        if (z) {
            return;
        }
        throw new VerifyException();
    }
}
