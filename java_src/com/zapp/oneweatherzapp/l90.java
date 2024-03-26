package com.zapp.oneweatherzapp;

import java.io.IOException;
import kotlin.Result;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
/* compiled from: Calls.kt */
/* loaded from: classes.dex */
public final class l90 implements Callback, Function110<Throwable, k55> {
    public final Call a;
    public final ms<Response> b;

    public l90(Call call, ns nsVar) {
        this.a = call;
        this.b = nsVar;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final k55 invoke(Throwable th) {
        try {
            this.a.cancel();
        } catch (Throwable unused) {
        }
        return k55.a;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        if (!call.isCanceled()) {
            this.b.resumeWith(Result.m336constructorimpl(os.r(iOException)));
        }
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.b.resumeWith(Result.m336constructorimpl(response));
    }
}
