package com.glance.space.commons.extensions;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.w61;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.d;
/* compiled from: Flows.kt */
/* loaded from: classes.dex */
public final class a {
    public static final Object a(u74 u74Var, Function110 function110, w61 w61Var, j90 j90Var) {
        Object e = cv.e(u74Var, new FlowsKt$collectConditionally$2(function110, w61Var, null), j90Var);
        if (e == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return e;
        }
        return k55.a;
    }

    public static final Object b(j90 j90Var, d dVar, w61 w61Var) {
        Object e = cv.e(dVar, new FlowsKt$collectNulls$2(w61Var, null), j90Var);
        if (e == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return e;
        }
        return k55.a;
    }
}
