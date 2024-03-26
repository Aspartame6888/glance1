package kotlin.reflect.jvm.internal.impl.builtins;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mw;
import com.zapp.oneweatherzapp.se3;
import com.zapp.oneweatherzapp.x83;
import com.zapp.oneweatherzapp.y3;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import java.util.ServiceLoader;
import kotlin.LazyThreadSafetyMode;
/* compiled from: BuiltInsLoader.kt */
/* loaded from: classes3.dex */
public interface BuiltInsLoader {
    public static final Companion a = Companion.a;

    /* compiled from: BuiltInsLoader.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final m92<BuiltInsLoader> b = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<BuiltInsLoader>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2
            @Override // com.zapp.oneweatherzapp.ce1
            public final BuiltInsLoader invoke() {
                ServiceLoader load = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
                dx1.e(load, "implementations");
                BuiltInsLoader builtInsLoader = (BuiltInsLoader) kotlin.collections.c.G(load);
                if (builtInsLoader != null) {
                    return builtInsLoader;
                }
                throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            }
        });
    }

    x83 a(zj4 zj4Var, yt2 yt2Var, Iterable<? extends mw> iterable, se3 se3Var, y3 y3Var, boolean z);
}
