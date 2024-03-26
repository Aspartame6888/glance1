package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.xl5;
import java.util.LinkedHashMap;
/* compiled from: XTypeElementStore.kt */
/* loaded from: classes3.dex */
public final class yl5<BackingType, T extends xl5> {
    public final Function110<String, BackingType> a;
    public final Function110<BackingType, String> b;
    public final Function110<BackingType, T> c;
    public final LinkedHashMap d;

    /* JADX WARN: Multi-variable type inference failed */
    public yl5(Function110<? super String, ? extends BackingType> function110, Function110<? super BackingType, String> function1102, Function110<? super BackingType, ? extends T> function1103) {
        dx1.f(function1102, "getQName");
        this.a = function110;
        this.b = function1102;
        this.c = function1103;
        this.d = new LinkedHashMap();
    }
}
