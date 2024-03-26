package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a30;
import com.zapp.oneweatherzapp.b30;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i10;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ul5;
import java.util.List;
import java.util.Map;
import javax.annotation.processing.AbstractProcessor;
import javax.annotation.processing.ProcessingEnvironment;
/* compiled from: JavacBasicAnnotationProcessor.kt */
/* loaded from: classes3.dex */
public abstract class b extends AbstractProcessor {
    public final m92 a;
    public final m92 b = kotlin.a.a(new ce1<List<Object>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacBasicAnnotationProcessor$steps$2
        {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final List<Object> invoke() {
            ((b30) b.this).b();
            throw null;
        }
    });

    public b(final a30 a30Var) {
        this.a = kotlin.a.a(new ce1<JavacProcessingEnv>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacBasicAnnotationProcessor$xEnv$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final JavacProcessingEnv invoke() {
                ProcessingEnvironment processingEnvironment;
                ProcessingEnvironment processingEnvironment2;
                processingEnvironment = b.this.processingEnv;
                dx1.e(processingEnvironment, "processingEnv");
                Function110<Map<String, String>, ul5> function110 = a30Var;
                processingEnvironment2 = b.this.processingEnv;
                Map<String, String> options = processingEnvironment2.getOptions();
                dx1.e(options, "processingEnv.options");
                return new JavacProcessingEnv(processingEnvironment, function110.invoke(options));
            }
        });
        kotlin.a.a(new ce1<i10>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacBasicAnnotationProcessor$commonDelegate$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final i10 invoke() {
                return new i10(b.this.getClass(), (JavacProcessingEnv) b.this.a.getValue(), (List) b.this.b.getValue());
            }
        });
    }
}
