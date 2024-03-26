package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.gf0;
import com.zapp.oneweatherzapp.hm4;
import com.zapp.oneweatherzapp.kf0;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.z25;
import java.util.Collection;
import java.util.List;
/* compiled from: CallableDescriptor.java */
/* loaded from: classes3.dex */
public interface a extends gf0, kf0, hm4<a> {

    /* compiled from: CallableDescriptor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0218a<V> {
    }

    List<lq3> A0();

    lq3 I();

    lq3 N();

    List<h> e();

    @Override // com.zapp.oneweatherzapp.ef0
    a getOriginal();

    boolean h0();

    Collection<? extends a> i();

    List<z25> k();

    d72 o();

    <V> V x0(InterfaceC0218a<V> interfaceC0218a);
}
