package com.glance.sportszapp.data.util;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hb;
import com.zapp.oneweatherzapp.ib;
import com.zapp.oneweatherzapp.pr;
import com.zapp.oneweatherzapp.sb;
import com.zapp.oneweatherzapp.vb;
import com.zapp.oneweatherzapp.vr;
import com.zapp.oneweatherzapp.zu3;
import okhttp3.Request;
import okhttp3.Response;
import retrofit2.HttpException;
/* compiled from: ApiResultCall.kt */
/* loaded from: classes2.dex */
public final class ApiResultCall<T> implements pr<sb<T>> {
    public final pr<T> a;

    public ApiResultCall(pr<T> prVar) {
        this.a = prVar;
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final void D(final vr<sb<T>> vrVar) {
        this.a.D(new vr<T>() { // from class: com.glance.sportszapp.data.util.ApiResultCall$enqueue$1
            @Override // com.zapp.oneweatherzapp.vr
            public final void a(pr<T> prVar, Throwable th) {
                dx1.f(prVar, "call");
                dx1.f(th, "t");
                vrVar.b(this, zu3.b(new ib(th)));
            }

            @Override // com.zapp.oneweatherzapp.vr
            public final void b(pr<T> prVar, final zu3<T> zu3Var) {
                Object ibVar;
                Object obj;
                dx1.f(prVar, "call");
                dx1.f(zu3Var, "response");
                try {
                    zu3<T> invoke = new ce1<zu3<T>>() { // from class: com.glance.sportszapp.data.util.ApiResultCall$enqueue$1$onResponse$SportsApiResult$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public final zu3<T> invoke() {
                            return zu3Var;
                        }
                    }.invoke();
                    T t = invoke.b;
                    Response response = invoke.a;
                    if (invoke.a() && t != null) {
                        obj = new vb(t);
                    } else {
                        obj = new hb(response.code(), response.message());
                    }
                } catch (HttpException e) {
                    ibVar = new hb(e.code(), e.message());
                    obj = ibVar;
                    vrVar.b(this, zu3.b(obj));
                } catch (Throwable th) {
                    ibVar = new ib(th);
                    obj = ibVar;
                    vrVar.b(this, zu3.b(obj));
                }
                vrVar.b(this, zu3.b(obj));
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final void cancel() {
        this.a.cancel();
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final boolean isCanceled() {
        return this.a.isCanceled();
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final Request request() {
        Request request = this.a.request();
        dx1.e(request, "proxy.request()");
        return request;
    }

    @Override // com.zapp.oneweatherzapp.pr
    /* renamed from: clone */
    public final pr<sb<T>> m246clone() {
        pr<T> clone = this.a.clone();
        dx1.e(clone, "proxy.clone()");
        return new ApiResultCall(clone);
    }
}
