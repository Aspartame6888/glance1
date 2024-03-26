package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.v52;
import kotlin.a;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.metadata.jvm.KotlinClassMetadata;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class KotlinMetadataClassFlags {
    public final KotlinClassMetadata.Class a;
    public final m92 b;

    public KotlinMetadataClassFlags(KotlinClassMetadata.Class r2) {
        dx1.f(r2, "classMetadata");
        this.a = r2;
        this.b = a.a(new ce1<Integer>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataClassFlags$flags$2

            /* compiled from: KotlinClassMetadataUtils.kt */
            /* loaded from: classes3.dex */
            public static final class a extends v52 {
                public final /* synthetic */ Ref$IntRef b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(Ref$IntRef ref$IntRef) {
                    super(0);
                    this.b = ref$IntRef;
                }

                @Override // com.zapp.oneweatherzapp.v52
                public final void e(int i, String str) {
                    dx1.f(str, "name");
                    this.b.element = i;
                    super.e(i, str);
                }
            }

            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                Ref$IntRef ref$IntRef = new Ref$IntRef();
                KotlinMetadataClassFlags.this.a.a(new a(ref$IntRef));
                return Integer.valueOf(ref$IntRef.element);
            }
        });
    }
}
