package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.br3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
/* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* loaded from: classes3.dex */
public final class a {
    public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> a;
    public final /* synthetic */ HashMap<i, List<Object>> b;
    public final /* synthetic */ h c;

    /* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public final class C0225a extends b {
        public C0225a(i iVar) {
            super(iVar);
        }

        public final f c(int i, ow owVar, br3 br3Var) {
            i iVar = this.a;
            dx1.f(iVar, "signature");
            i iVar2 = new i(iVar.a + '@' + i);
            a aVar = a.this;
            List<Object> list = aVar.b.get(iVar2);
            if (list == null) {
                list = new ArrayList<>();
                aVar.b.put(iVar2, list);
            }
            return aVar.a.r(owVar, br3Var, list);
        }
    }

    /* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    /* loaded from: classes3.dex */
    public class b implements h.c {
        public final i a;
        public final ArrayList<Object> b = new ArrayList<>();

        public b(i iVar) {
            this.a = iVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.c
        public final void a() {
            ArrayList<Object> arrayList = this.b;
            if (!arrayList.isEmpty()) {
                a.this.b.put(this.a, arrayList);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.c
        public final h.a b(ow owVar, br3 br3Var) {
            return a.this.a.r(owVar, br3Var, this.b);
        }
    }

    public a(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, HashMap hashMap, h hVar, HashMap hashMap2) {
        this.a = abstractBinaryClassAnnotationAndConstantLoader;
        this.b = hashMap;
        this.c = hVar;
    }

    public final b a(rw2 rw2Var, String str) {
        dx1.f(str, "desc");
        String b2 = rw2Var.b();
        dx1.e(b2, "name.asString()");
        return new b(new i(b2 + '#' + str));
    }

    public final C0225a b(rw2 rw2Var, String str) {
        dx1.f(rw2Var, "name");
        String b2 = rw2Var.b();
        dx1.e(b2, "name.asString()");
        return new C0225a(new i(b2.concat(str)));
    }
}
