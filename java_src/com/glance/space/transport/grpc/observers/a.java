package com.glance.space.transport.grpc.observers;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.gj;
import com.zapp.oneweatherzapp.jk4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.xg1;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.flow.d;
/* compiled from: StreamFlowFactory.kt */
/* loaded from: classes.dex */
public final class a implements xg1<Object> {
    public final d a = f52.b(UserMetadata.MAX_INTERNAL_KEY_SIZE, null, 5);
    public final /* synthetic */ String b;
    public final /* synthetic */ Function110<Object, String> c;
    public final /* synthetic */ gj d;
    public final /* synthetic */ Function2<Boolean, String, k55> e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function110<jk4<Object>, k55> g;
    public final /* synthetic */ CoroutineDispatcher h;

    public a(gj gjVar, String str, Function110 function110, Function110 function1102, Function2 function2, CoroutineDispatcher coroutineDispatcher, boolean z) {
        this.b = str;
        this.c = function110;
        this.d = gjVar;
        this.e = function2;
        this.f = z;
        this.g = function1102;
        this.h = coroutineDispatcher;
    }

    @Override // com.zapp.oneweatherzapp.xg1
    public final d a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5  */
    @Override // com.zapp.oneweatherzapp.jk4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(io.grpc.StatusRuntimeException r18) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.observers.a.b(io.grpc.StatusRuntimeException):void");
    }

    @Override // com.zapp.oneweatherzapp.jk4
    public final void d() {
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder("onCompleted(): ");
        String str = this.b;
        sb.append(str);
        String sb2 = sb.toString();
        u72Var.getClass();
        u72.j("GRPCObserver", sb2);
        this.e.invoke(Boolean.TRUE, str);
    }

    @Override // com.zapp.oneweatherzapp.jk4
    public final void e(Object obj) {
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder("onNext(): ");
        String str = this.b;
        sb.append(str);
        String sb2 = sb.toString();
        u72Var.getClass();
        u72.i("GRPCObserver", sb2);
        Function110<Object, String> function110 = this.c;
        if (function110 != null) {
            StringBuilder b = d3.b("onNext(): ", str, " -> ");
            b.append(function110.invoke(obj));
            u72.d("GRPCObserver", b.toString());
        }
        this.d.reset();
        d dVar = this.a;
        dVar.a(new rb(obj, null));
        dVar.e();
    }
}
