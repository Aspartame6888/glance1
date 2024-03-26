package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.v52;
import com.zapp.oneweatherzapp.w52;
import com.zapp.oneweatherzapp.y52;
import java.util.ArrayList;
import java.util.List;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class ConstructorReader extends v52 {
    public final List<w52> b;

    public ConstructorReader(ArrayList arrayList) {
        super(0);
        this.b = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.v52
    public final y52 g(int i) {
        return new ConstructorReader$visitConstructor$1(this, i);
    }
}
