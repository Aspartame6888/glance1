package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.wa;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.p;
/* compiled from: FunctionDescriptor.java */
/* loaded from: classes3.dex */
public interface e extends CallableMemberDescriptor {

    /* compiled from: FunctionDescriptor.java */
    /* loaded from: classes3.dex */
    public interface a<D extends e> {
        a a(EmptyList emptyList);

        a<D> b(rw2 rw2Var);

        D build();

        a<D> c(List<h> list);

        a d(Boolean bool);

        a<D> e();

        a f();

        a<D> g(p pVar);

        a<D> h();

        a<D> i(lq3 lq3Var);

        a j(b bVar);

        a<D> k(pn0 pn0Var);

        a<D> l(ef0 ef0Var);

        a<D> m(Modality modality);

        a<D> n();

        a<D> o(CallableMemberDescriptor.Kind kind);

        a<D> p(wa waVar);

        a<D> q(d72 d72Var);

        a<D> r();
    }

    boolean B();

    boolean F0();

    boolean I0();

    a<? extends e> J0();

    boolean L0();

    e a(TypeSubstitutor typeSubstitutor);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, com.zapp.oneweatherzapp.ef0
    e getOriginal();

    boolean n();

    boolean o0();

    boolean t();

    e v0();
}
