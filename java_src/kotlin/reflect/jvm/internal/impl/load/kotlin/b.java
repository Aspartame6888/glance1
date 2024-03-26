package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.br3;
import com.zapp.oneweatherzapp.ow;
import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
/* compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* loaded from: classes3.dex */
public final class b implements h.c {
    public final /* synthetic */ AbstractBinaryClassAnnotationLoader<Object, AbstractBinaryClassAnnotationLoader.a<Object>> a;
    public final /* synthetic */ ArrayList<Object> b;

    public b(AbstractBinaryClassAnnotationLoader<Object, AbstractBinaryClassAnnotationLoader.a<Object>> abstractBinaryClassAnnotationLoader, ArrayList<Object> arrayList) {
        this.a = abstractBinaryClassAnnotationLoader;
        this.b = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.c
    public final h.a b(ow owVar, br3 br3Var) {
        return this.a.r(owVar, br3Var, this.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.c
    public final void a() {
    }
}
