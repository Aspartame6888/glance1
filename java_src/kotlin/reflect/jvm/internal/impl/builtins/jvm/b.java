package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j22;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lc0;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
/* compiled from: JvmBuiltInsCustomizer.kt */
/* loaded from: classes3.dex */
public final class b extends lc0.a<kw, JvmBuiltInsCustomizer.JDKMemberStatus> {
    public final /* synthetic */ String a;
    public final /* synthetic */ Ref$ObjectRef<JvmBuiltInsCustomizer.JDKMemberStatus> b;

    public b(String str, Ref$ObjectRef<JvmBuiltInsCustomizer.JDKMemberStatus> ref$ObjectRef) {
        this.a = str;
        this.b = ref$ObjectRef;
    }

    @Override // com.zapp.oneweatherzapp.lc0.c
    public final Object a() {
        JvmBuiltInsCustomizer.JDKMemberStatus jDKMemberStatus = this.b.element;
        if (jDKMemberStatus == null) {
            return JvmBuiltInsCustomizer.JDKMemberStatus.NOT_CONSIDERED;
        }
        return jDKMemberStatus;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus, T] */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus, T] */
    /* JADX WARN: Type inference failed for: r2v6, types: [kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus, T] */
    @Override // com.zapp.oneweatherzapp.lc0.c
    public final boolean c(Object obj) {
        kw kwVar = (kw) obj;
        dx1.f(kwVar, "javaClassDescriptor");
        String o = cf.o(kwVar, this.a);
        boolean contains = j22.b.contains(o);
        Ref$ObjectRef<JvmBuiltInsCustomizer.JDKMemberStatus> ref$ObjectRef = this.b;
        if (contains) {
            ref$ObjectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.HIDDEN;
        } else if (j22.c.contains(o)) {
            ref$ObjectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.VISIBLE;
        } else if (j22.a.contains(o)) {
            ref$ObjectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.DROP;
        }
        if (ref$ObjectRef.element == null) {
            return true;
        }
        return false;
    }
}
