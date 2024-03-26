package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.b62;
import com.zapp.oneweatherzapp.d62;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.v52;
import java.util.ArrayList;
import java.util.List;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class FunctionReader extends v52 {
    public final List<b62> b;

    public FunctionReader(ArrayList arrayList) {
        super(0);
        this.b = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.z52
    public final d62 b(int i, String str) {
        dx1.f(str, "name");
        return new FunctionReader$visitFunction$1(this, str, i);
    }
}
