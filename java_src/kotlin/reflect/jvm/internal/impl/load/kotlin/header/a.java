package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.zapp.oneweatherzapp.br3;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.e22;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pw;
import com.zapp.oneweatherzapp.rw2;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* loaded from: classes3.dex */
public final class a implements h.c {
    public static final boolean i = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
    public static final HashMap j;
    public int[] a = null;
    public String b = null;
    public int c = 0;
    public String[] d = null;
    public String[] e = null;
    public String[] f = null;
    public KotlinClassHeader.Kind g = null;
    public String[] h = null;

    static {
        HashMap hashMap = new HashMap();
        j = hashMap;
        hashMap.put(ow.l(new db1("kotlin.jvm.internal.KotlinClass")), KotlinClassHeader.Kind.CLASS);
        hashMap.put(ow.l(new db1("kotlin.jvm.internal.KotlinFileFacade")), KotlinClassHeader.Kind.FILE_FACADE);
        hashMap.put(ow.l(new db1("kotlin.jvm.internal.KotlinMultifileClass")), KotlinClassHeader.Kind.MULTIFILE_CLASS);
        hashMap.put(ow.l(new db1("kotlin.jvm.internal.KotlinMultifileClassPart")), KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
        hashMap.put(ow.l(new db1("kotlin.jvm.internal.KotlinSyntheticClass")), KotlinClassHeader.Kind.SYNTHETIC_CLASS);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.c
    public final h.a b(ow owVar, br3 br3Var) {
        KotlinClassHeader.Kind kind;
        db1 b2 = owVar.b();
        if (b2.equals(e22.a)) {
            return new b();
        }
        if (b2.equals(e22.o)) {
            return new c();
        }
        if (i || this.g != null || (kind = (KotlinClassHeader.Kind) j.get(owVar)) == null) {
            return null;
        }
        this.g = kind;
        return new d();
    }

    /* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    /* loaded from: classes3.dex */
    public class b implements h.a {
        public b() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final h.b c(rw2 rw2Var) {
            String b = rw2Var.b();
            if ("d1".equals(b)) {
                return new kotlin.reflect.jvm.internal.impl.load.kotlin.header.b(this);
            }
            if ("d2".equals(b)) {
                return new kotlin.reflect.jvm.internal.impl.load.kotlin.header.c(this);
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final h.a d(ow owVar, rw2 rw2Var) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void e(Object obj, rw2 rw2Var) {
            String b = rw2Var.b();
            boolean equals = "k".equals(b);
            a aVar = a.this;
            if (equals) {
                if (obj instanceof Integer) {
                    aVar.g = KotlinClassHeader.Kind.getById(((Integer) obj).intValue());
                }
            } else if ("mv".equals(b)) {
                if (obj instanceof int[]) {
                    aVar.a = (int[]) obj;
                }
            } else if ("xs".equals(b)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (!str.isEmpty()) {
                        aVar.b = str;
                    }
                }
            } else if ("xi".equals(b)) {
                if (obj instanceof Integer) {
                    aVar.c = ((Integer) obj).intValue();
                }
            } else if ("pn".equals(b) && (obj instanceof String) && !((String) obj).isEmpty()) {
                aVar.getClass();
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void b(rw2 rw2Var, pw pwVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void f(rw2 rw2Var, ow owVar, rw2 rw2Var2) {
        }
    }

    /* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    /* loaded from: classes3.dex */
    public class c implements h.a {
        public c() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final h.b c(rw2 rw2Var) {
            if ("b".equals(rw2Var.b())) {
                return new kotlin.reflect.jvm.internal.impl.load.kotlin.header.d(this);
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final h.a d(ow owVar, rw2 rw2Var) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void b(rw2 rw2Var, pw pwVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void e(Object obj, rw2 rw2Var) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void f(rw2 rw2Var, ow owVar, rw2 rw2Var2) {
        }
    }

    /* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    /* loaded from: classes3.dex */
    public class d implements h.a {
        public d() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final h.b c(rw2 rw2Var) {
            String b = rw2Var.b();
            if (!"data".equals(b) && !"filePartClassNames".equals(b)) {
                if ("strings".equals(b)) {
                    return new f(this);
                }
                return null;
            }
            return new e(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final h.a d(ow owVar, rw2 rw2Var) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void e(Object obj, rw2 rw2Var) {
            String str;
            String b = rw2Var.b();
            boolean equals = "version".equals(b);
            a aVar = a.this;
            if (equals) {
                if (obj instanceof int[]) {
                    aVar.a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(b)) {
                if (obj instanceof String) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                aVar.b = str;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void b(rw2 rw2Var, pw pwVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
        public final void f(rw2 rw2Var, ow owVar, rw2 rw2Var2) {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.c
    public final void a() {
    }

    /* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC0228a implements h.b {
        public final ArrayList a = new ArrayList();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
        public final void a() {
            f((String[]) this.a.toArray(new String[0]));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
        public final h.a b(ow owVar) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
        public final void c(Object obj) {
            if (obj instanceof String) {
                this.a.add((String) obj);
            }
        }

        public abstract void f(String[] strArr);

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
        public final void d(pw pwVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.b
        public final void e(ow owVar, rw2 rw2Var) {
        }
    }
}
