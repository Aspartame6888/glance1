package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.collections.EmptyList;
/* compiled from: SuspendingPointerInputFilter.kt */
/* loaded from: classes.dex */
public final class on4 {
    public static final wf3 a = new wf3(EmptyList.INSTANCE, null);

    public static final Modifier a(Modifier modifier, Object obj, Function2<? super kg3, ? super j90<? super k55>, ? extends Object> function2) {
        return modifier.n(new SuspendPointerInputElement(obj, null, function2, 6));
    }
}
