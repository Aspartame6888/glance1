package com.zapp.oneweatherzapp;

import androidx.compose.ui.input.pointer.PointerEventPass;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
/* compiled from: SuspendingPointerInputFilter.kt */
/* loaded from: classes.dex */
public interface ui extends lm0 {
    default <T> Object D0(long j, Function2<? super ui, ? super j90<? super T>, ? extends Object> function2, j90<? super T> j90Var) {
        return function2.invoke(this, j90Var);
    }

    default long Y() {
        int i = w94.d;
        return w94.b;
    }

    long a();

    xb5 getViewConfiguration();

    default <T> Object h0(long j, Function2<? super ui, ? super j90<? super T>, ? extends Object> function2, j90<? super T> j90Var) {
        return function2.invoke(this, j90Var);
    }

    Object w0(PointerEventPass pointerEventPass, BaseContinuationImpl baseContinuationImpl);

    wf3 x0();
}
