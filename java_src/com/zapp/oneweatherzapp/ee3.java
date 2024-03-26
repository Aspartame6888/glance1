package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.pf2;
import io.grpc.MethodDescriptor;
import java.util.Arrays;
/* compiled from: PickSubchannelArgsImpl.java */
/* loaded from: classes3.dex */
public final class ee3 extends pf2.e {
    public final sr a;
    public final io.grpc.f b;
    public final MethodDescriptor<?, ?> c;

    public ee3(MethodDescriptor<?, ?> methodDescriptor, io.grpc.f fVar, sr srVar) {
        os.l(methodDescriptor, FirebaseAnalytics.Param.METHOD);
        this.c = methodDescriptor;
        os.l(fVar, "headers");
        this.b = fVar;
        os.l(srVar, "callOptions");
        this.a = srVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ee3.class != obj.getClass()) {
            return false;
        }
        ee3 ee3Var = (ee3) obj;
        if (ha.i(this.a, ee3Var.a) && ha.i(this.b, ee3Var.b) && ha.i(this.c, ee3Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        return "[method=" + this.c + " headers=" + this.b + " callOptions=" + this.a + "]";
    }
}
