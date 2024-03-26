package androidx.compose.ui.tooling;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.FloatingActionButtonKt;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bj3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.s20;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.tv2;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.b;
/* compiled from: PreviewActivity.android.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/tooling/PreviewActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "ui-tooling_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PreviewActivity extends ComponentActivity {
    public final String a = "PreviewActivity";

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.tooling.PreviewActivity$setComposableContent$2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        Class<?> cls;
        final Object[] array;
        boolean z;
        super.onCreate(bundle);
        int i = getApplicationInfo().flags & 2;
        String str = this.a;
        if (i == 0) {
            Log.d(str, "Application is not debuggable. Compose Preview not allowed.");
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent != null && (stringExtra = intent.getStringExtra("composable")) != null) {
            Log.d(str, "PreviewActivity has composable ".concat(stringExtra));
            final String f0 = b.f0(stringExtra, '.');
            final String c0 = b.c0('.', stringExtra, stringExtra);
            String stringExtra2 = getIntent().getStringExtra("parameterProviderClassName");
            if (stringExtra2 != null) {
                Log.d(str, "Previewing '" + c0 + "' with parameter provider: '" + stringExtra2 + '\'');
                Constructor<?> constructor = null;
                try {
                    cls = Class.forName(stringExtra2);
                } catch (ClassNotFoundException e) {
                    mu0.d("PreviewLogger", "Unable to find PreviewProvider '" + stringExtra2 + '\'', e);
                    cls = null;
                }
                int intExtra = getIntent().getIntExtra("parameterProviderIndex", -1);
                if (cls != null) {
                    try {
                        Constructor<?>[] constructors = cls.getConstructors();
                        int length = constructors.length;
                        Constructor<?> constructor2 = null;
                        int i2 = 0;
                        boolean z2 = false;
                        while (true) {
                            if (i2 < length) {
                                Constructor<?> constructor3 = constructors[i2];
                                if (constructor3.getParameterTypes().length == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (z2) {
                                        break;
                                    }
                                    z2 = true;
                                    constructor2 = constructor3;
                                }
                                i2++;
                            } else if (z2) {
                                constructor = constructor2;
                            }
                        }
                        if (constructor != null) {
                            constructor.setAccessible(true);
                            Object newInstance = constructor.newInstance(new Object[0]);
                            dx1.d(newInstance, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>");
                            bj3 bj3Var = (bj3) newInstance;
                            if (intExtra < 0) {
                                s44 values = bj3Var.getValues();
                                int count = bj3Var.getCount();
                                Iterator it = values.iterator();
                                array = new Object[count];
                                for (int i3 = 0; i3 < count; i3++) {
                                    array[i3] = it.next();
                                }
                            } else {
                                List<Object> f = g65.f(SequencesKt___SequencesKt.G(bj3Var.getValues(), intExtra));
                                ArrayList arrayList = new ArrayList(jz.n(f));
                                for (Object obj : f) {
                                    arrayList.add(et0.n(obj));
                                }
                                array = arrayList.toArray(new Object[0]);
                            }
                        } else {
                            throw new IllegalArgumentException("PreviewParameterProvider constructor can not have parameters");
                        }
                    } catch (KotlinReflectionNotSupportedError unused) {
                        throw new IllegalStateException("Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle.");
                    }
                } else {
                    array = new Object[0];
                }
                if (array.length > 1) {
                    s20.a(this, new ComposableLambdaImpl(-861939235, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return k55.a;
                        }

                        /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1$1, kotlin.jvm.internal.Lambda] */
                        /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1$2, kotlin.jvm.internal.Lambda] */
                        public final void invoke(Composer composer, int i4) {
                            if ((i4 & 11) == 2 && composer.j()) {
                                composer.F();
                                return;
                            }
                            composer.v(-492369756);
                            Object w = composer.w();
                            if (w == Composer.a.a) {
                                w = kn1.o(0);
                                composer.q(w);
                            }
                            composer.J();
                            final tv2 tv2Var = (tv2) w;
                            final Object[] objArr = array;
                            ComposableLambdaImpl b = i30.b(composer, 958604965, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return k55.a;
                                }

                                public final void invoke(Composer composer2, int i5) {
                                    if ((i5 & 11) == 2 && composer2.j()) {
                                        composer2.F();
                                        return;
                                    }
                                    ComposableLambdaImpl composableLambdaImpl = ComposableSingletons$PreviewActivity_androidKt.a;
                                    final tv2 tv2Var2 = tv2.this;
                                    final Object[] objArr2 = objArr;
                                    FloatingActionButtonKt.a(composableLambdaImpl, new ce1<k55>() { // from class: androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.1.1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // com.zapp.oneweatherzapp.ce1
                                        public /* bridge */ /* synthetic */ k55 invoke() {
                                            invoke2();
                                            return k55.a;
                                        }

                                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                        public final void invoke2() {
                                            tv2 tv2Var3 = tv2.this;
                                            tv2Var3.f((tv2Var3.m() + 1) % objArr2.length);
                                        }
                                    }, null, null, null, null, 0L, 0L, null, composer2, 6, 508);
                                }
                            });
                            final String str2 = f0;
                            final String str3 = c0;
                            final Object[] objArr2 = array;
                            ScaffoldKt.b(null, null, null, null, null, b, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, i30.b(composer, 57310875, new Function3<PaddingValues, Composer, Integer, k55>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // com.zapp.oneweatherzapp.Function3
                                public /* bridge */ /* synthetic */ k55 invoke(PaddingValues paddingValues, Composer composer2, Integer num) {
                                    invoke(paddingValues, composer2, num.intValue());
                                    return k55.a;
                                }

                                public final void invoke(PaddingValues paddingValues, Composer composer2, int i5) {
                                    if ((i5 & 14) == 0) {
                                        i5 |= composer2.K(paddingValues) ? 4 : 2;
                                    }
                                    if ((i5 & 91) == 18 && composer2.j()) {
                                        composer2.F();
                                        return;
                                    }
                                    Modifier d = PaddingKt.d(Modifier.a.b, paddingValues);
                                    String str4 = str2;
                                    String str5 = str3;
                                    Object[] objArr3 = objArr2;
                                    tv2 tv2Var2 = tv2Var;
                                    composer2.v(733328855);
                                    go2 c = BoxKt.c(Alignment.a.a, false, composer2);
                                    composer2.v(-1323940314);
                                    int G = composer2.G();
                                    vc3 n = composer2.n();
                                    ComposeUiNode.k.getClass();
                                    ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                                    ComposableLambdaImpl b2 = c.b(d);
                                    if (composer2.k() instanceof oe) {
                                        composer2.C();
                                        if (composer2.g()) {
                                            composer2.A(ce1Var);
                                        } else {
                                            composer2.p();
                                        }
                                        g65.l(composer2, c, ComposeUiNode.Companion.f);
                                        g65.l(composer2, n, ComposeUiNode.Companion.e);
                                        Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                                        if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                                            w20.b(G, composer2, G, function2);
                                        }
                                        b2.invoke(new ba4(composer2), composer2, 0);
                                        composer2.v(2058660585);
                                        go.e(str4, str5, composer2, objArr3[tv2Var2.m()]);
                                        composer2.J();
                                        composer2.r();
                                        composer2.J();
                                        composer2.J();
                                        return;
                                    }
                                    oo.m();
                                    throw null;
                                }
                            }), composer, 196608, 12582912, 131039);
                        }
                    }, true));
                    return;
                } else {
                    s20.a(this, new ComposableLambdaImpl(-1901447514, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer, int i4) {
                            if ((i4 & 11) == 2 && composer.j()) {
                                composer.F();
                                return;
                            }
                            String str2 = f0;
                            String str3 = c0;
                            Object[] objArr = array;
                            go.e(str2, str3, composer, Arrays.copyOf(objArr, objArr.length));
                        }
                    }, true));
                    return;
                }
            }
            Log.d(str, "Previewing '" + c0 + "' without a parameter provider.");
            s20.a(this, new ComposableLambdaImpl(-840626948, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setComposableContent$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer, int i4) {
                    if ((i4 & 11) == 2 && composer.j()) {
                        composer.F();
                    } else {
                        go.e(f0, c0, composer, new Object[0]);
                    }
                }
            }, true));
        }
    }
}
