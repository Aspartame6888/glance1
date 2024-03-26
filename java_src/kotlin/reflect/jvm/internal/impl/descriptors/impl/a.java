package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ia4;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
/* compiled from: FunctionDescriptorImpl.java */
/* loaded from: classes3.dex */
public final class a implements ce1<Collection<kotlin.reflect.jvm.internal.impl.descriptors.e>> {
    public final /* synthetic */ TypeSubstitutor a;
    public final /* synthetic */ b b;

    public a(b bVar, TypeSubstitutor typeSubstitutor) {
        this.b = bVar;
        this.a = typeSubstitutor;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> invoke() {
        ia4 ia4Var = new ia4();
        for (kotlin.reflect.jvm.internal.impl.descriptors.e eVar : this.b.i()) {
            ia4Var.add(eVar.a(this.a));
        }
        return ia4Var;
    }
}
