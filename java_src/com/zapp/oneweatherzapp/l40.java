package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.yy;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: CompressorRegistry.java */
/* loaded from: classes3.dex */
public final class l40 {
    public static final l40 b = new l40(new yy.a(), yy.b.a);
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public l40(k40... k40VarArr) {
        for (k40 k40Var : k40VarArr) {
            this.a.put(k40Var.getMessageEncoding(), k40Var);
        }
    }
}
