package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.al3;
import com.zapp.oneweatherzapp.b62;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e62;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.u52;
import com.zapp.oneweatherzapp.w51;
import com.zapp.oneweatherzapp.w52;
import com.zapp.oneweatherzapp.w62;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.metadata.jvm.KotlinClassMetadata;
/* compiled from: KotlinMetadataElement.kt */
/* loaded from: classes3.dex */
public final class KotlinMetadataElement {
    public final KotlinClassMetadata.Class a;
    public final m92 b;
    public final m92 c;
    public final m92 d;
    public final m92 e;

    /* compiled from: KotlinMetadataElement.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
            if (r5 <= (r6.c + 1)) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
            r0 = true;
         */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement a(javax.lang.model.element.Element r9) {
            /*
                Method dump skipped, instructions count: 202
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement.a.a(javax.lang.model.element.Element):dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement");
        }

        public static Metadata b(Element element) {
            if (element != null) {
                Metadata metadata = (Metadata) element.getAnnotation(Metadata.class);
                if (metadata == null) {
                    return b(element.getEnclosingElement());
                }
                return metadata;
            }
            return null;
        }
    }

    public KotlinMetadataElement(Element element, KotlinClassMetadata.Class r3) {
        dx1.f(element, "element");
        this.a = r3;
        this.b = kotlin.a.a(new ce1<u52>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement$typeInfo$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final u52 invoke() {
                final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                KotlinMetadataElement.this.a.a(new ClassAsKmTypeReader(new Function110<u52, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement$typeInfo$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(u52 u52Var) {
                        invoke2(u52Var);
                        return k55.a;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(u52 u52Var) {
                        dx1.f(u52Var, "it");
                        ref$ObjectRef.element = u52Var;
                    }
                }));
                T t = ref$ObjectRef.element;
                if (t != 0) {
                    return (u52) t;
                }
                dx1.l("result");
                throw null;
            }
        });
        this.c = kotlin.a.a(new ce1<List<? extends b62>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement$functionList$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends b62> invoke() {
                KotlinClassMetadata.Class r2 = KotlinMetadataElement.this.a;
                h62 h62Var = w62.a;
                dx1.f(r2, "<this>");
                ArrayList arrayList = new ArrayList();
                r2.a(new FunctionReader(arrayList));
                return arrayList;
            }
        });
        kotlin.a.a(new ce1<List<? extends w52>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement$constructorList$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends w52> invoke() {
                KotlinClassMetadata.Class r2 = KotlinMetadataElement.this.a;
                h62 h62Var = w62.a;
                dx1.f(r2, "<this>");
                ArrayList arrayList = new ArrayList();
                r2.a(new ConstructorReader(arrayList));
                return arrayList;
            }
        });
        this.d = kotlin.a.a(new ce1<List<? extends e62>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement$propertyList$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends e62> invoke() {
                KotlinClassMetadata.Class r2 = KotlinMetadataElement.this.a;
                h62 h62Var = w62.a;
                dx1.f(r2, "<this>");
                ArrayList arrayList = new ArrayList();
                r2.a(new al3(arrayList));
                return arrayList;
            }
        });
        this.e = kotlin.a.a(new ce1<KotlinMetadataClassFlags>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement$classFlags$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final KotlinMetadataClassFlags invoke() {
                return new KotlinMetadataClassFlags(KotlinMetadataElement.this.a);
            }
        });
    }

    public final b62 a(ExecutableElement executableElement) {
        boolean z;
        Object obj;
        String str;
        String str2;
        b62 b62Var;
        dx1.f(executableElement, FirebaseAnalytics.Param.METHOD);
        if (executableElement.getKind() == ElementKind.METHOD) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String a2 = JvmDescriptorUtilsKt.a(executableElement);
            Iterator it = ((List) this.c.getValue()).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (dx1.a(((b62) obj).a(), a2)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            b62 b62Var2 = (b62) obj;
            if (b62Var2 != null) {
                return b62Var2;
            }
            for (e62 e62Var : (List) this.d.getValue()) {
                b62 a3 = e62Var.a();
                if (a3 != null) {
                    str = a3.a();
                } else {
                    str = null;
                }
                if (dx1.a(str, a2)) {
                    b62Var = e62Var.a();
                    continue;
                } else {
                    b62 b = e62Var.b();
                    if (b != null) {
                        str2 = b.a();
                    } else {
                        str2 = null;
                    }
                    if (dx1.a(str2, a2)) {
                        b62Var = e62Var.b();
                        continue;
                    } else {
                        b62Var = null;
                        continue;
                    }
                }
                if (b62Var != null) {
                    return b62Var;
                }
            }
            return null;
        }
        throw new IllegalStateException("must pass an element type of method".toString());
    }

    public final h62 b() {
        return ((u52) this.b.getValue()).a;
    }

    public final h62 c() {
        return ((u52) this.b.getValue()).b;
    }

    public final boolean d() {
        KotlinMetadataClassFlags kotlinMetadataClassFlags = (KotlinMetadataClassFlags) this.e.getValue();
        kotlinMetadataClassFlags.getClass();
        return w51.a.a.a(((Number) kotlinMetadataClassFlags.b.getValue()).intValue());
    }
}
