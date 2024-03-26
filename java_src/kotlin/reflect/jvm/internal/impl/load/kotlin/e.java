package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bs3;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.dy0;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.gx0;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pw;
import com.zapp.oneweatherzapp.q32;
import com.zapp.oneweatherzapp.qa;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.va;
import com.zapp.oneweatherzapp.y22;
import com.zapp.oneweatherzapp.yt2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* loaded from: classes3.dex */
public final class e extends AbstractBinaryClassAnnotationAndConstantLoader<oa, d60<?>> {
    public final yt2 c;
    public final NotFoundClasses d;
    public final qa e;
    public y22 f;

    /* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
    /* loaded from: classes3.dex */
    public abstract class a implements h.a {

        /* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.e$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0226a implements h.b {
            public final ArrayList<d60<?>> a = new ArrayList<>();
            public final /* synthetic */ e b;
            public final /* synthetic */ rw2 c;
            public final /* synthetic */ a d;

            /* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
            /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.e$a$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C0227a implements h.a {
                public final /* synthetic */ h.a a;
                public final /* synthetic */ h.a b;
                public final /* synthetic */ C0226a c;
                public final /* synthetic */ ArrayList<oa> d;

                public C0227a(f fVar, C0226a c0226a, ArrayList arrayList) {
                    this.b = fVar;
                    this.c = c0226a;
                    this.d = arrayList;
                    this.a = fVar;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
                public final void a() {
                    this.b.a();
                    this.c.a.add(new va((oa) kotlin.collections.c.V(this.d)));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
                public final void b(rw2 rw2Var, pw pwVar) {
                    this.a.b(rw2Var, pwVar);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
                public final h.b c(rw2 rw2Var) {
                    return this.a.c(rw2Var);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
                public final h.a d(ow owVar, rw2 rw2Var) {
                    return this.a.d(owVar, rw2Var);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
                public final void e(Object obj, rw2 rw2Var) {
                    this.a.e(obj, rw2Var);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
                public final void f(rw2 rw2Var, ow owVar, rw2 rw2Var2) {
                    this.a.f(rw2Var, owVar, rw2Var2);
                }
            }

            public C0226a(e eVar, rw2 rw2Var, a aVar) {
                this.b = eVar;
                this.c = rw2Var;
                this.d = aVar;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
            public final void a() {
                ArrayList<d60<?>> arrayList = this.a;
                f fVar = (f) this.d;
                fVar.getClass();
                dx1.f(arrayList, "elements");
                rw2 rw2Var = this.c;
                if (rw2Var != null) {
                    kotlin.reflect.jvm.internal.impl.descriptors.h j = jn0.j(rw2Var, fVar.d);
                    if (j != null) {
                        HashMap<rw2, d60<?>> hashMap = fVar.b;
                        List i = m70.i(arrayList);
                        d72 type = j.getType();
                        dx1.e(type, "parameter.type");
                        dx1.f(i, FirebaseAnalytics.Param.VALUE);
                        hashMap.put(rw2Var, new TypedArrayValue(i, type));
                    } else if (fVar.c.p(fVar.e) && dx1.a(rw2Var.b(), FirebaseAnalytics.Param.VALUE)) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<d60<?>> it = arrayList.iterator();
                        while (it.hasNext()) {
                            d60<?> next = it.next();
                            if (next instanceof va) {
                                arrayList2.add(next);
                            }
                        }
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            fVar.f.add((oa) ((va) it2.next()).a);
                        }
                    }
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
            public final h.a b(ow owVar) {
                ArrayList arrayList = new ArrayList();
                return new C0227a(this.b.q(owVar, gc4.a, arrayList), this, arrayList);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
            public final void c(Object obj) {
                this.a.add(e.u(this.b, this.c, obj));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
            public final void d(pw pwVar) {
                this.a.add(new q32(pwVar));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
            public final void e(ow owVar, rw2 rw2Var) {
                this.a.add(new gx0(owVar, rw2Var));
            }
        }

        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void b(rw2 rw2Var, pw pwVar) {
            ((f) this).b.put(rw2Var, new q32(pwVar));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final h.b c(rw2 rw2Var) {
            return new C0226a(e.this, rw2Var, this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final h.a d(ow owVar, rw2 rw2Var) {
            ArrayList arrayList = new ArrayList();
            return new d(e.this.q(owVar, gc4.a, arrayList), this, rw2Var, arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void e(Object obj, rw2 rw2Var) {
            ((f) this).b.put(rw2Var, e.u(e.this, rw2Var, obj));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void f(rw2 rw2Var, ow owVar, rw2 rw2Var2) {
            ((f) this).b.put(rw2Var, new gx0(owVar, rw2Var2));
        }

        public abstract void g(rw2 rw2Var, d60<?> d60Var);
    }

    public e(kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar, NotFoundClasses notFoundClasses, LockBasedStorageManager lockBasedStorageManager, bs3 bs3Var) {
        super(lockBasedStorageManager, bs3Var);
        this.c = cVar;
        this.d = notFoundClasses;
        this.e = new qa(cVar, notFoundClasses);
        this.f = y22.g;
    }

    public static final d60 u(e eVar, rw2 rw2Var, Object obj) {
        d60 b = ConstantValueFactory.b(obj, eVar.c);
        if (b == null) {
            String str = "Unsupported annotation argument: " + rw2Var;
            dx1.f(str, "message");
            return new dy0.a(str);
        }
        return b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public final f q(ow owVar, gc4 gc4Var, List list) {
        dx1.f(list, "result");
        return new f(this, FindClassInModuleKt.c(this.c, owVar, this.d), owVar, list, gc4Var);
    }
}
