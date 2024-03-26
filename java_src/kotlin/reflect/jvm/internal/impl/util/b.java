package kotlin.reflect.jvm.internal.impl.util;

import com.zapp.oneweatherzapp.dx1;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public interface b {

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static String a(b bVar, kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
            dx1.f(eVar, "functionDescriptor");
            if (!bVar.b(eVar)) {
                return bVar.getDescription();
            }
            return null;
        }
    }

    String a(kotlin.reflect.jvm.internal.impl.descriptors.e eVar);

    boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar);

    String getDescription();
}
