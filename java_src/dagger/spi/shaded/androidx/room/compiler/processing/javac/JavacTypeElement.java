package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eu2;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ml5;
import com.zapp.oneweatherzapp.o02;
import com.zapp.oneweatherzapp.ql5;
import com.zapp.oneweatherzapp.rl5;
import com.zapp.oneweatherzapp.xl5;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavacTypeElement.kt */
/* loaded from: classes3.dex */
public abstract class JavacTypeElement extends JavacElement implements xl5, rl5 {
    public final TypeElement d;
    public final m92 e;
    public final m92 f;
    public final m92 g;
    public final m92 h;
    public final m92 i;
    public final m92 j;

    /* compiled from: JavacTypeElement.kt */
    /* loaded from: classes3.dex */
    public static final class JavacEnumTypeElement extends JavacTypeElement {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavacEnumTypeElement(final JavacProcessingEnv javacProcessingEnv, final TypeElement typeElement) {
            super(javacProcessingEnv, typeElement, 0);
            dx1.f(javacProcessingEnv, "env");
            dx1.f(typeElement, "element");
            if (typeElement.getKind() == ElementKind.ENUM) {
                kotlin.a.a(new ce1<Set<o02>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$JavacEnumTypeElement$entries$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public final Set<o02> invoke() {
                        List enclosedElements = typeElement.getEnclosedElements();
                        dx1.e(enclosedElements, "element.enclosedElements");
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : enclosedElements) {
                            if (((Element) obj).getKind() == ElementKind.ENUM_CONSTANT) {
                                arrayList.add(obj);
                            }
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        JavacProcessingEnv javacProcessingEnv2 = javacProcessingEnv;
                        JavacTypeElement.JavacEnumTypeElement javacEnumTypeElement = this;
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Element element = (Element) it.next();
                            dx1.e(element, "it");
                            linkedHashSet.add(new o02(javacProcessingEnv2, element, javacEnumTypeElement));
                        }
                        return linkedHashSet;
                    }
                });
                return;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* compiled from: JavacTypeElement.kt */
    /* loaded from: classes3.dex */
    public static final class a {

        /* compiled from: JavacTypeElement.kt */
        /* renamed from: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public /* synthetic */ class C0185a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ElementKind.values().length];
                try {
                    iArr[ElementKind.ENUM.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
            }
        }

        public static JavacTypeElement a(JavacProcessingEnv javacProcessingEnv, TypeElement typeElement) {
            int i;
            dx1.f(javacProcessingEnv, "env");
            dx1.f(typeElement, "typeElement");
            ElementKind kind = typeElement.getKind();
            if (kind == null) {
                i = -1;
            } else {
                i = C0185a.a[kind.ordinal()];
            }
            if (i == 1) {
                return new JavacEnumTypeElement(javacProcessingEnv, typeElement);
            }
            return new b(javacProcessingEnv, typeElement);
        }
    }

    /* compiled from: JavacTypeElement.kt */
    /* loaded from: classes3.dex */
    public static final class b extends JavacTypeElement {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(JavacProcessingEnv javacProcessingEnv, TypeElement typeElement) {
            super(javacProcessingEnv, typeElement);
            dx1.f(javacProcessingEnv, "env");
            dx1.f(typeElement, "element");
        }
    }

    public /* synthetic */ JavacTypeElement(JavacProcessingEnv javacProcessingEnv, TypeElement typeElement, int i) {
        this(javacProcessingEnv, typeElement);
    }

    @Override // com.zapp.oneweatherzapp.xl5
    public final JavacType b() {
        return (JavacType) this.j.getValue();
    }

    @Override // com.zapp.oneweatherzapp.xl5
    public final ArrayList d() {
        List<TypeMirror> interfaces = this.d.getInterfaces();
        dx1.e(interfaces, "element.interfaces");
        ArrayList arrayList = new ArrayList(jz.n(interfaces));
        for (TypeMirror typeMirror : interfaces) {
            JavacProcessingEnv r = r();
            TypeElement e = gu2.e(typeMirror);
            dx1.e(e, "asTypeElement(it)");
            arrayList.add(r.d(e));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.xl5
    public final List<ql5> h() {
        return (List) this.h.getValue();
    }

    @Override // com.zapp.oneweatherzapp.xl5
    public final boolean i() {
        KotlinMetadataElement u = u();
        if (u != null) {
            return u.d();
        }
        if (this.d.getKind() == ElementKind.INTERFACE) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.xl5
    public final String j() {
        return eu2.b(this.d).getQualifiedName().toString();
    }

    @Override // com.zapp.oneweatherzapp.xl5
    public final List<e> l() {
        return (List) this.i.getValue();
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacElement
    public final Element q() {
        return this.d;
    }

    public final ml5 s() {
        return (ml5) this.f.getValue();
    }

    public final TypeElement t() {
        return this.d;
    }

    public final KotlinMetadataElement u() {
        return (KotlinMetadataElement) this.e.getValue();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JavacTypeElement(final dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv r2, javax.lang.model.element.TypeElement r3) {
        /*
            r1 = this;
            r0 = r3
            javax.lang.model.element.Element r0 = (javax.lang.model.element.Element) r0
            r1.<init>(r2, r0)
            r1.d = r3
            com.zapp.oneweatherzapp.p02 r3 = new com.zapp.oneweatherzapp.p02
            r3.<init>(r0)
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$kotlinMetadata$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$kotlinMetadata$2
            r3.<init>()
            com.zapp.oneweatherzapp.m92 r3 = kotlin.a.a(r3)
            r1.e = r3
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$qualifiedName$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$qualifiedName$2
            r3.<init>()
            kotlin.a.a(r3)
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$className$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$className$2
            r3.<init>()
            kotlin.a.a(r3)
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$xClassName$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$xClassName$2
            r3.<init>()
            com.zapp.oneweatherzapp.m92 r3 = kotlin.a.a(r3)
            r1.f = r3
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$enclosingElement$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$enclosingElement$2
            r3.<init>()
            kotlin.a.a(r3)
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$typeParameters$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$typeParameters$2
            r3.<init>()
            kotlin.a.a(r3)
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$enclosingTypeElement$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$enclosingTypeElement$2
            r3.<init>()
            com.zapp.oneweatherzapp.m92 r3 = kotlin.a.a(r3)
            r1.g = r3
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$_declaredFields$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$_declaredFields$2
            r3.<init>()
            com.zapp.oneweatherzapp.m92 r3 = kotlin.a.a(r3)
            r1.h = r3
            dagger.spi.shaded.androidx.room.compiler.processing.util.MemoizedSequence r3 = new dagger.spi.shaded.androidx.room.compiler.processing.util.MemoizedSequence
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$allMethods$1 r0 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$allMethods$1
            r0.<init>()
            r3.<init>(r0)
            dagger.spi.shaded.androidx.room.compiler.processing.util.MemoizedSequence r3 = new dagger.spi.shaded.androidx.room.compiler.processing.util.MemoizedSequence
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$allFieldsIncludingPrivateSupers$1 r0 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$allFieldsIncludingPrivateSupers$1
            r0.<init>()
            r3.<init>(r0)
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$_declaredMethods$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$_declaredMethods$2
            r3.<init>()
            com.zapp.oneweatherzapp.m92 r3 = kotlin.a.a(r3)
            r1.i = r3
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$type$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$type$2
            r3.<init>()
            kotlin.a.a(r3)
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$superClass$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$superClass$2
            r3.<init>()
            com.zapp.oneweatherzapp.m92 r3 = kotlin.a.a(r3)
            r1.j = r3
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$superInterfaces$2 r3 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement$superInterfaces$2
            r3.<init>()
            kotlin.a.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement.<init>(dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv, javax.lang.model.element.TypeElement):void");
    }
}
