package io.sentry.compose;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m04;
import io.sentry.f;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements m04 {
    public final /* synthetic */ Ref$ObjectRef a;

    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.zapp.oneweatherzapp.uq1] */
    @Override // com.zapp.oneweatherzapp.m04
    public final void c(f fVar) {
        Ref$ObjectRef ref$ObjectRef = this.a;
        dx1.f(ref$ObjectRef, "$rootSpan");
        dx1.f(fVar, "it");
        ref$ObjectRef.element = fVar.h();
    }
}
