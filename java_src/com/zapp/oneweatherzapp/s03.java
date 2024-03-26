package com.zapp.oneweatherzapp;

import androidx.compose.foundation.layout.SpacerMeasurePolicy;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.datastore.core.CorruptionException;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.zapp.oneweatherzapp.ce1;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.ndk.NativeModuleListLoader;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
/* compiled from: NoOpCorruptionHandler.kt */
/* loaded from: classes.dex */
public final class s03 implements ia0, s16, io.sentry.android.core.r0 {
    public static final /* synthetic */ s03 a = new s03();

    public s03(SentryAndroidOptions sentryAndroidOptions, NativeModuleListLoader nativeModuleListLoader) {
        mu0.g(sentryAndroidOptions, "The SentryAndroidOptions is required.");
    }

    public static final void b(Modifier modifier, Composer composer) {
        composer.v(-72882467);
        SpacerMeasurePolicy spacerMeasurePolicy = SpacerMeasurePolicy.a;
        composer.v(544976794);
        int G = composer.G();
        Modifier c = ComposedModifierKt.c(composer, modifier);
        vc3 n = composer.n();
        ComposeUiNode.k.getClass();
        final ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        composer.v(1405779621);
        if (composer.k() instanceof oe) {
            composer.C();
            if (composer.g()) {
                composer.A(new ce1<ComposeUiNode>() { // from class: androidx.compose.foundation.layout.SpacerKt$Spacer$$inlined$Layout$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.node.ComposeUiNode, java.lang.Object] */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final ComposeUiNode invoke() {
                        return ce1.this.invoke();
                    }
                });
            } else {
                composer.p();
            }
            g65.l(composer, spacerMeasurePolicy, ComposeUiNode.Companion.f);
            g65.l(composer, n, ComposeUiNode.Companion.e);
            g65.l(composer, c, ComposeUiNode.Companion.c);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (composer.g() || !dx1.a(composer.w(), Integer.valueOf(G))) {
                w20.b(G, composer, G, function2);
            }
            composer.r();
            composer.J();
            composer.J();
            composer.J();
            return;
        }
        oo.m();
        throw null;
    }

    public static final boolean c(cg3 cg3Var) {
        if (!cg3Var.h && cg3Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean d(cg3 cg3Var) {
        if (!cg3Var.b() && cg3Var.h && !cg3Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean e(cg3 cg3Var) {
        if (cg3Var.h && !cg3Var.d) {
            return true;
        }
        return false;
    }

    public static final wa f(wa waVar, wa waVar2) {
        dx1.f(waVar, "first");
        dx1.f(waVar2, "second");
        if (waVar.isEmpty()) {
            return waVar2;
        }
        if (!waVar2.isEmpty()) {
            return new CompositeAnnotations(waVar, waVar2);
        }
        return waVar;
    }

    public static final LifecycleCoroutineScopeImpl g(bd2 bd2Var) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        boolean z;
        dx1.f(bd2Var, "<this>");
        Lifecycle lifecycle = bd2Var.getLifecycle();
        dx1.f(lifecycle, "<this>");
        while (true) {
            AtomicReference<Object> atomicReference = lifecycle.a;
            lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) atomicReference.get();
            if (lifecycleCoroutineScopeImpl == null) {
                zm4 a2 = go.a();
                pj0 pj0Var = mp0.a;
                lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(lifecycle, a2.plus(bl2.a.j1()));
                while (true) {
                    if (atomicReference.compareAndSet(null, lifecycleCoroutineScopeImpl)) {
                        z = true;
                        continue;
                        break;
                    } else if (atomicReference.get() != null) {
                        z = false;
                        continue;
                        break;
                    }
                }
                if (z) {
                    lifecycleCoroutineScopeImpl.a();
                    break;
                }
            } else {
                break;
            }
        }
        return lifecycleCoroutineScopeImpl;
    }

    public static final boolean h(cg3 cg3Var, long j) {
        long j2 = cg3Var.c;
        float d = q33.d(j2);
        float e = q33.e(j2);
        int i = (int) (j >> 32);
        int b = cw1.b(j);
        if (d >= 0.0f && d <= i && e >= 0.0f && e <= b) {
            return false;
        }
        return true;
    }

    public static final boolean i(cg3 cg3Var, long j, long j2) {
        boolean z;
        if (cg3Var.i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return h(cg3Var, j);
        }
        long j3 = cg3Var.c;
        float d = q33.d(j3);
        float e = q33.e(j3);
        float d2 = w94.d(j2) + ((int) (j >> 32));
        float f = -w94.b(j2);
        float b = w94.b(j2) + cw1.b(j);
        if (d >= (-w94.d(j2)) && d <= d2 && e >= f && e <= b) {
            return false;
        }
        return true;
    }

    public static final long j(cg3 cg3Var, boolean z) {
        long f = q33.f(cg3Var.c, cg3Var.g);
        if (!z && cg3Var.b()) {
            int i = q33.e;
            return q33.b;
        }
        return f;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().c());
    }

    @Override // com.zapp.oneweatherzapp.ia0
    public Object a(CorruptionException corruptionException) {
        throw corruptionException;
    }
}
