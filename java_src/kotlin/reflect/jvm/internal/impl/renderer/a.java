package kotlin.reflect.jvm.internal.impl.renderer;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.pv3;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
/* compiled from: ClassifierNamePolicy.kt */
/* loaded from: classes3.dex */
public interface a {

    /* compiled from: ClassifierNamePolicy.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0235a implements a {
        public static final C0235a a = new C0235a();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        public final String a(yw ywVar, DescriptorRenderer descriptorRenderer) {
            dx1.f(descriptorRenderer, "renderer");
            if (ywVar instanceof z25) {
                rw2 name = ((z25) ywVar).getName();
                dx1.e(name, "classifier.name");
                return descriptorRenderer.r(name, false);
            }
            eb1 g = kn0.g(ywVar);
            dx1.e(g, "getFqName(classifier)");
            return descriptorRenderer.q(g);
        }
    }

    /* compiled from: ClassifierNamePolicy.kt */
    /* loaded from: classes3.dex */
    public static final class b implements a {
        public static final b a = new b();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        public final String a(yw ywVar, DescriptorRenderer descriptorRenderer) {
            boolean z;
            dx1.f(descriptorRenderer, "renderer");
            if (ywVar instanceof z25) {
                rw2 name = ((z25) ywVar).getName();
                dx1.e(name, "classifier.name");
                return descriptorRenderer.r(name, false);
            }
            ArrayList arrayList = new ArrayList();
            yw ywVar2 = ywVar;
            do {
                arrayList.add(ywVar2.getName());
                ef0 d = ywVar2.d();
                z = d instanceof kw;
                ywVar2 = d;
            } while (z);
            return q11.m(new pv3(arrayList));
        }
    }

    /* compiled from: ClassifierNamePolicy.kt */
    /* loaded from: classes3.dex */
    public static final class c implements a {
        public static final c a = new c();

        public static String b(yw ywVar) {
            String str;
            rw2 name = ywVar.getName();
            dx1.e(name, "descriptor.name");
            String l = q11.l(name);
            if (ywVar instanceof z25) {
                return l;
            }
            ef0 d = ywVar.d();
            dx1.e(d, "descriptor.containingDeclaration");
            if (d instanceof kw) {
                str = b((yw) d);
            } else if (d instanceof v83) {
                eb1 i = ((v83) d).b().i();
                dx1.e(i, "descriptor.fqName.toUnsafe()");
                str = q11.m(i.f());
            } else {
                str = null;
            }
            if (str != null && !dx1.a(str, "")) {
                return str + '.' + l;
            }
            return l;
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        public final String a(yw ywVar, DescriptorRenderer descriptorRenderer) {
            dx1.f(descriptorRenderer, "renderer");
            return b(ywVar);
        }
    }

    String a(yw ywVar, DescriptorRenderer descriptorRenderer);
}
