package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public class iv1 implements s16 {
    public static Context a;
    public static Boolean b;
    public static final /* synthetic */ iv1 c = new iv1();

    public static final long a(double d) {
        return g((float) d, 4294967296L);
    }

    public static final long b(float f) {
        return g(f, 4294967296L);
    }

    public static final long c(int i) {
        return g(i, 4294967296L);
    }

    public static synchronized boolean d(Context context) {
        Boolean bool;
        synchronized (iv1.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            Boolean valueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            b = valueOf;
            a = applicationContext;
            return valueOf.booleanValue();
        }
    }

    public static final boolean e(LayoutNode layoutNode) {
        LayoutNode layoutNode2;
        if (layoutNode.c != null) {
            LayoutNode L = layoutNode.L();
            if (L != null) {
                layoutNode2 = L.c;
            } else {
                layoutNode2 = null;
            }
            if (layoutNode2 == null || layoutNode.A().b) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(long j) {
        wt4[] wt4VarArr = vt4.b;
        if ((j & 1095216660480L) == 0) {
            return true;
        }
        return false;
    }

    public static final long g(float f, long j) {
        long floatToIntBits = j | (Float.floatToIntBits(f) & 4294967295L);
        wt4[] wt4VarArr = vt4.b;
        return floatToIntBits;
    }

    public static final Set h(Object obj) {
        Set singleton = Collections.singleton(obj);
        dx1.e(singleton, "singleton(element)");
        return singleton;
    }

    public static final Set i(Object... objArr) {
        if (objArr.length > 0) {
            return kotlin.collections.b.I(objArr);
        }
        return EmptySet.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((ui6) com.google.android.gms.internal.measurement.z.b.a.zza()).zza());
    }
}
