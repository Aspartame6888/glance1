package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.p02;
import com.zapp.oneweatherzapp.pl5;
import com.zapp.oneweatherzapp.rl5;
import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
/* compiled from: JavacExecutableElement.kt */
/* loaded from: classes3.dex */
public abstract class c extends JavacElement implements pl5, rl5 {
    public final ExecutableElement d;
    public final /* synthetic */ p02 e;
    public final m92 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(javax.lang.model.element.ExecutableElement r2, final dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv r3) {
        /*
            r1 = this;
            java.lang.String r0 = "env"
            com.zapp.oneweatherzapp.dx1.f(r3, r0)
            r0 = r2
            javax.lang.model.element.Element r0 = (javax.lang.model.element.Element) r0
            r1.<init>(r3, r0)
            r1.d = r2
            com.zapp.oneweatherzapp.p02 r2 = new com.zapp.oneweatherzapp.p02
            r2.<init>(r0)
            r1.e = r2
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacExecutableElement$descriptor$2 r2 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacExecutableElement$descriptor$2
            r2.<init>()
            kotlin.a.a(r2)
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacExecutableElement$enclosingElement$2 r2 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacExecutableElement$enclosingElement$2
            r2.<init>()
            com.zapp.oneweatherzapp.m92 r2 = kotlin.a.a(r2)
            r1.f = r2
            dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacExecutableElement$thrownTypes$2 r2 = new dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacExecutableElement$thrownTypes$2
            r2.<init>()
            kotlin.a.a(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dagger.spi.shaded.androidx.room.compiler.processing.javac.c.<init>(javax.lang.model.element.ExecutableElement, dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv):void");
    }

    @Override // com.zapp.oneweatherzapp.rl5
    public final boolean a() {
        return this.e.a();
    }

    @Override // com.zapp.oneweatherzapp.rl5
    public final boolean f() {
        return this.e.f();
    }

    @Override // com.zapp.oneweatherzapp.rl5
    public final boolean isStatic() {
        return this.e.isStatic();
    }

    @Override // com.zapp.oneweatherzapp.nl5
    public final JavacTypeElement m() {
        return c();
    }

    @Override // com.zapp.oneweatherzapp.rl5
    public final boolean n() {
        return this.e.n();
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacElement
    public final Element q() {
        return this.d;
    }

    public final ExecutableElement s() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.pl5
    /* renamed from: t */
    public final JavacTypeElement c() {
        return (JavacTypeElement) this.f.getValue();
    }

    public abstract List<f> u();
}
