package com.zapp.oneweatherzapp;

import android.content.Context;
import com.zapp.oneweatherzapp.m81;
import java.util.concurrent.Callable;
/* compiled from: FontRequestWorker.java */
/* loaded from: classes.dex */
public final class i81 implements Callable<m81.a> {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ g81 c;
    public final /* synthetic */ int d;

    public i81(String str, Context context, g81 g81Var, int i) {
        this.a = str;
        this.b = context;
        this.c = g81Var;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final m81.a call() {
        return m81.a(this.a, this.b, this.c, this.d);
    }
}
