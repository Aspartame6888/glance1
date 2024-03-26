package io.grpc.stub;

import com.zapp.oneweatherzapp.gu;
import com.zapp.oneweatherzapp.sr;
import io.grpc.stub.ClientCalls;
import io.grpc.stub.a;
import io.grpc.stub.d;
/* compiled from: AbstractAsyncStub.java */
/* loaded from: classes3.dex */
public abstract class a<S extends a<S>> extends d<S> {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    public a(gu guVar, sr srVar) {
        super(guVar, srVar);
    }

    public static <T extends d<T>> T newStub(d.a<T> aVar, gu guVar) {
        return (T) newStub(aVar, guVar, sr.k);
    }

    public static <T extends d<T>> T newStub(d.a<T> aVar, gu guVar, sr srVar) {
        return aVar.newStub(guVar, srVar.e(ClientCalls.c, ClientCalls.StubType.ASYNC));
    }
}
