package kotlinx.metadata.jvm;

import com.zapp.oneweatherzapp.a32;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g32;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.gm;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.v62;
import java.io.ByteArrayInputStream;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlinx.metadata.InconsistentKotlinMetadataException;
import kotlinx.metadata.internal.metadata.ProtoBuf$Class;
import kotlinx.metadata.internal.metadata.ProtoBuf$Function;
import kotlinx.metadata.internal.metadata.ProtoBuf$Package;
import kotlinx.metadata.internal.protobuf.d;
/* compiled from: KotlinClassMetadata.kt */
/* loaded from: classes3.dex */
public abstract class KotlinClassMetadata {

    /* compiled from: KotlinClassMetadata.kt */
    /* loaded from: classes3.dex */
    public static final class Class extends KotlinClassMetadata {
        public final m92 a;

        public Class(final v62 v62Var) {
            this.a = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<Pair<? extends a32, ? extends ProtoBuf$Class>>() { // from class: kotlinx.metadata.jvm.KotlinClassMetadata$Class$classData$2
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Pair<? extends a32, ? extends ProtoBuf$Class> invoke() {
                    v62 v62Var2 = v62.this;
                    String[] strArr = v62Var2.c;
                    if (!(!(strArr.length == 0))) {
                        strArr = null;
                    }
                    if (strArr != null) {
                        d dVar = g32.a;
                        String[] strArr2 = v62Var2.d;
                        dx1.f(strArr2, "strings");
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(gm.a(strArr));
                        return new Pair<>(g32.b(byteArrayInputStream, strArr2), ProtoBuf$Class.parseFrom(byteArrayInputStream, g32.a));
                    }
                    throw new InconsistentKotlinMetadataException("data1 must not be empty", null, 2, null);
                }
            });
        }

        /* JADX WARN: Code restructure failed: missing block: B:191:0x0507, code lost:
            if (r6 == false) goto L236;
         */
        /* JADX WARN: Code restructure failed: missing block: B:192:0x0509, code lost:
            r7 = null;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v1 */
        /* JADX WARN: Type inference failed for: r12v2 */
        /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r12v4, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r12v5 */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(com.zapp.oneweatherzapp.v52 r26) {
            /*
                Method dump skipped, instructions count: 1457
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.jvm.KotlinClassMetadata.Class.a(com.zapp.oneweatherzapp.v52):void");
        }
    }

    /* compiled from: KotlinClassMetadata.kt */
    /* loaded from: classes3.dex */
    public static final class FileFacade extends KotlinClassMetadata {
        public FileFacade(final v62 v62Var) {
            kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<Pair<? extends a32, ? extends ProtoBuf$Package>>() { // from class: kotlinx.metadata.jvm.KotlinClassMetadata$FileFacade$packageData$2
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Pair<? extends a32, ? extends ProtoBuf$Package> invoke() {
                    v62 v62Var2 = v62.this;
                    String[] strArr = v62Var2.c;
                    if (!(!(strArr.length == 0))) {
                        strArr = null;
                    }
                    if (strArr != null) {
                        return g32.c(strArr, v62Var2.d);
                    }
                    throw new InconsistentKotlinMetadataException("data1 must not be empty", null, 2, null);
                }
            });
        }
    }

    /* compiled from: KotlinClassMetadata.kt */
    /* loaded from: classes3.dex */
    public static final class MultiFileClassPart extends KotlinClassMetadata {
        public MultiFileClassPart(final v62 v62Var) {
            kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<Pair<? extends a32, ? extends ProtoBuf$Package>>() { // from class: kotlinx.metadata.jvm.KotlinClassMetadata$MultiFileClassPart$packageData$2
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Pair<? extends a32, ? extends ProtoBuf$Package> invoke() {
                    v62 v62Var2 = v62.this;
                    String[] strArr = v62Var2.c;
                    if (!(!(strArr.length == 0))) {
                        strArr = null;
                    }
                    if (strArr != null) {
                        return g32.c(strArr, v62Var2.d);
                    }
                    throw new InconsistentKotlinMetadataException("data1 must not be empty", null, 2, null);
                }
            });
        }
    }

    /* compiled from: KotlinClassMetadata.kt */
    /* loaded from: classes3.dex */
    public static final class SyntheticClass extends KotlinClassMetadata {
        public SyntheticClass(final v62 v62Var) {
            kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<Pair<? extends a32, ? extends ProtoBuf$Function>>() { // from class: kotlinx.metadata.jvm.KotlinClassMetadata$SyntheticClass$functionData$2
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Pair<? extends a32, ? extends ProtoBuf$Function> invoke() {
                    v62 v62Var2 = v62.this;
                    String[] strArr = v62Var2.c;
                    if (!(!(strArr.length == 0))) {
                        strArr = null;
                    }
                    if (strArr != null) {
                        d dVar = g32.a;
                        String[] strArr2 = v62Var2.d;
                        dx1.f(strArr2, "strings");
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(gm.a(strArr));
                        return new Pair<>(g32.b(byteArrayInputStream, strArr2), ProtoBuf$Function.parseFrom(byteArrayInputStream, g32.a));
                    }
                    return null;
                }
            });
        }
    }

    /* compiled from: KotlinClassMetadata.kt */
    /* loaded from: classes3.dex */
    public static final class a extends KotlinClassMetadata {
        public final List<String> a;

        public a(v62 v62Var) {
            this.a = gf.f(v62Var.c);
        }
    }

    /* compiled from: KotlinClassMetadata.kt */
    /* loaded from: classes3.dex */
    public static final class b extends KotlinClassMetadata {
        public b(v62 v62Var) {
        }
    }
}
