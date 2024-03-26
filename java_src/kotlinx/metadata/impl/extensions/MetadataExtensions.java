package kotlinx.metadata.impl.extensions;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d62;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g62;
import com.zapp.oneweatherzapp.l62;
import com.zapp.oneweatherzapp.m62;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.o62;
import com.zapp.oneweatherzapp.pp3;
import com.zapp.oneweatherzapp.v52;
import com.zapp.oneweatherzapp.y52;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.a;
import kotlin.collections.c;
import kotlinx.metadata.internal.metadata.ProtoBuf$Class;
import kotlinx.metadata.internal.metadata.ProtoBuf$Constructor;
import kotlinx.metadata.internal.metadata.ProtoBuf$Function;
import kotlinx.metadata.internal.metadata.ProtoBuf$Property;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter;
import kotlinx.metadata.internal.metadata.ProtoBuf$ValueParameter;
/* compiled from: MetadataExtensions.kt */
/* loaded from: classes3.dex */
public interface MetadataExtensions {
    public static final Companion a = Companion.a;

    /* compiled from: MetadataExtensions.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final m92<List<MetadataExtensions>> b = a.a(new ce1<List<? extends MetadataExtensions>>() { // from class: kotlinx.metadata.impl.extensions.MetadataExtensions$Companion$INSTANCES$2
            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends MetadataExtensions> invoke() {
                ServiceLoader load = ServiceLoader.load(MetadataExtensions.class, MetadataExtensions.class.getClassLoader());
                dx1.e(load, "load(MetadataExtensions:…::class.java.classLoader)");
                List<? extends MetadataExtensions> d0 = c.d0(load);
                if (d0.isEmpty()) {
                    throw new IllegalStateException("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager".toString());
                }
                return d0;
            }
        });
    }

    void a(l62 l62Var, ProtoBuf$TypeParameter protoBuf$TypeParameter, pp3 pp3Var);

    void b(m62 m62Var, ProtoBuf$Type protoBuf$Type, pp3 pp3Var);

    void c(v52 v52Var, ProtoBuf$Class protoBuf$Class, pp3 pp3Var);

    void d(g62 g62Var, ProtoBuf$Property protoBuf$Property, pp3 pp3Var);

    void e(d62 d62Var, ProtoBuf$Function protoBuf$Function, pp3 pp3Var);

    void f(o62 o62Var, ProtoBuf$ValueParameter protoBuf$ValueParameter, pp3 pp3Var);

    void g(y52 y52Var, ProtoBuf$Constructor protoBuf$Constructor, pp3 pp3Var);
}
