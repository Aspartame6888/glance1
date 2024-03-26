package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: SemanticsModifier.kt */
/* loaded from: classes.dex */
public final class m24 {
    public static final AtomicInteger a = new AtomicInteger(0);

    public static final Modifier a(Modifier modifier, boolean z, Function110<? super t24, k55> function110) {
        return modifier.n(new AppendedSemanticsElement(function110, z));
    }
}
