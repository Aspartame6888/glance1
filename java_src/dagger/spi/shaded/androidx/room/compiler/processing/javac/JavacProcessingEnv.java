package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.q02;
import com.zapp.oneweatherzapp.ul5;
import com.zapp.oneweatherzapp.vx4;
import com.zapp.oneweatherzapp.wk4;
import com.zapp.oneweatherzapp.xl5;
import com.zapp.oneweatherzapp.yl5;
import dagger.spi.shaded.androidx.room.compiler.processing.XProcessingEnv;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import javax.annotation.processing.Filer;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.TypeKind;
import javax.lang.model.util.Elements;
import javax.lang.model.util.Types;
/* compiled from: JavacProcessingEnv.kt */
/* loaded from: classes3.dex */
public final class JavacProcessingEnv implements XProcessingEnv {
    public final ProcessingEnvironment a;
    public final ul5 b;
    public final XProcessingEnv.Backend c;
    public final Elements d;
    public final Types e;
    public final yl5<TypeElement, JavacTypeElement> f;

    /* compiled from: JavacProcessingEnv.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TypeKind.values().length];
            try {
                iArr[TypeKind.ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypeKind.DECLARED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[ElementKind.values().length];
            try {
                iArr2[ElementKind.CONSTRUCTOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ElementKind.METHOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        TypeKind[] values = TypeKind.values();
        ArrayList arrayList = new ArrayList();
        for (TypeKind typeKind : values) {
            if (typeKind.isPrimitive()) {
                arrayList.add(typeKind);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(nb4.b(oo.n(jz.n(arrayList))));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String name = ((TypeKind) next).name();
            Locale locale = Locale.US;
            dx1.e(locale, "US");
            String lowerCase = name.toLowerCase(locale);
            dx1.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            linkedHashMap.put(lowerCase, next);
        }
        List g = g65.g(TypeKind.VOID, TypeKind.NONE);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(nb4.b(oo.n(jz.n(g))));
        for (Object obj : g) {
            String name2 = ((TypeKind) obj).name();
            Locale locale2 = Locale.US;
            dx1.e(locale2, "US");
            String lowerCase2 = name2.toLowerCase(locale2);
            dx1.e(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            linkedHashMap2.put(lowerCase2, obj);
        }
    }

    public JavacProcessingEnv(ProcessingEnvironment processingEnvironment, ul5 ul5Var) {
        String Z;
        dx1.f(ul5Var, "config");
        this.a = processingEnvironment;
        this.b = ul5Var;
        this.c = XProcessingEnv.Backend.JAVAC;
        Elements elementUtils = processingEnvironment.getElementUtils();
        dx1.e(elementUtils, "delegate.elementUtils");
        this.d = elementUtils;
        Types typeUtils = processingEnvironment.getTypeUtils();
        dx1.e(typeUtils, "delegate.typeUtils");
        this.e = typeUtils;
        this.f = new yl5<>(new Function110<String, TypeElement>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv$typeElementStore$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final TypeElement invoke(String str) {
                dx1.f(str, "qName");
                return JavacProcessingEnv.this.a().getElementUtils().getTypeElement(str);
            }
        }, new Function110<TypeElement, String>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv$typeElementStore$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final String invoke(TypeElement typeElement) {
                dx1.f(typeElement, "it");
                return typeElement.getQualifiedName().toString();
            }
        }, new Function110<TypeElement, JavacTypeElement>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv$typeElementStore$3
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final JavacTypeElement invoke(TypeElement typeElement) {
                dx1.f(typeElement, "typeElement");
                return JavacTypeElement.a.a(JavacProcessingEnv.this, typeElement);
            }
        });
        kotlin.a.a(new ce1<q02>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv$messager$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final q02 invoke() {
                Messager messager = JavacProcessingEnv.this.a().getMessager();
                dx1.e(messager, "delegate.messager");
                return new q02(messager);
            }
        });
        Filer filer = processingEnvironment.getFiler();
        dx1.e(filer, "delegate.filer");
        new vx4(this, filer);
        Z = kotlin.text.b.Z(processingEnvironment.getSourceVersion().name(), "RELEASE_", r3);
        Integer o = wk4.o(Z);
        if (o != null) {
            o.intValue();
            return;
        }
        throw new IllegalStateException(("Invalid source version: " + processingEnvironment.getSourceVersion()).toString());
    }

    public final ProcessingEnvironment a() {
        return this.a;
    }

    public final Elements b() {
        return this.d;
    }

    public final Types c() {
        return this.e;
    }

    public final JavacTypeElement d(TypeElement typeElement) {
        Object obj;
        Object obj2;
        yl5<TypeElement, JavacTypeElement> yl5Var = this.f;
        String invoke = yl5Var.b.invoke(typeElement);
        Function110<TypeElement, JavacTypeElement> function110 = yl5Var.c;
        if (invoke == null) {
            obj = (xl5) function110.invoke(typeElement);
        } else {
            LinkedHashMap linkedHashMap = yl5Var.d;
            WeakReference weakReference = (WeakReference) linkedHashMap.get(invoke);
            if (weakReference != null && (obj2 = (xl5) weakReference.get()) != null) {
                obj = obj2;
            } else {
                Object obj3 = (xl5) function110.invoke(typeElement);
                linkedHashMap.put(invoke, new WeakReference(obj3));
                obj = obj3;
            }
        }
        return (JavacTypeElement) obj;
    }
}
