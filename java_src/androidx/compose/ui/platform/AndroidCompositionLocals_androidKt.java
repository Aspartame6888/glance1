package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.i;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.savedstate.a;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.es1;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u7;
import com.zapp.oneweatherzapp.vl3;
import com.zapp.oneweatherzapp.vp0;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.wt0;
import com.zapp.oneweatherzapp.x8;
import com.zapp.oneweatherzapp.xp0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: AndroidCompositionLocals.android.kt */
/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {
    public static final wt0 a = CompositionLocalKt.c(new ce1<Configuration>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalConfiguration$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.b("LocalConfiguration");
            throw null;
        }
    });
    public static final gj4 b = new gj4(new ce1<Context>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalContext$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.b("LocalContext");
            throw null;
        }
    });
    public static final gj4 c = new gj4(new ce1<es1>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalImageVectorCache$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final es1 invoke() {
            AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
            throw null;
        }
    });
    public static final gj4 d = new gj4(new ce1<bd2>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final bd2 invoke() {
            AndroidCompositionLocals_androidKt.b("LocalLifecycleOwner");
            throw null;
        }
    });
    public static final gj4 e = new gj4(new ce1<iz3>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final iz3 invoke() {
            AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
            throw null;
        }
    });
    public static final gj4 f = new gj4(new ce1<View>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalView$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final View invoke() {
            AndroidCompositionLocals_androidKt.b("LocalView");
            throw null;
        }
    });

    /* JADX WARN: Type inference failed for: r4v15, types: [androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3, kotlin.jvm.internal.Lambda] */
    public static final void a(final AndroidComposeView androidComposeView, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        String str;
        final boolean z;
        androidx.compose.runtime.a i2 = composer.i(1396852028);
        final Context context = androidComposeView.getContext();
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(new Configuration(context.getResources().getConfiguration()));
            i2.q(w);
        }
        i2.V(false);
        final hw2 hw2Var = (hw2) w;
        i2.v(501273158);
        boolean K = i2.K(hw2Var);
        Object w2 = i2.w();
        if (K || w2 == c0036a) {
            w2 = new Function110<Configuration, k55>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Configuration configuration) {
                    invoke2(configuration);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Configuration configuration) {
                    hw2Var.setValue(new Configuration(configuration));
                }
            };
            i2.q(w2);
        }
        i2.V(false);
        androidComposeView.setConfigurationChangeObserver((Function110) w2);
        i2.v(-492369756);
        Object w3 = i2.w();
        if (w3 == c0036a) {
            w3 = new x8();
            i2.q(w3);
        }
        i2.V(false);
        final x8 x8Var = (x8) w3;
        AndroidComposeView.c viewTreeOwners = androidComposeView.getViewTreeOwners();
        if (viewTreeOwners != null) {
            i2.v(-492369756);
            Object w4 = i2.w();
            iz3 iz3Var = viewTreeOwners.b;
            if (w4 == c0036a) {
                ViewParent parent = androidComposeView.getParent();
                dx1.d(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                LinkedHashMap linkedHashMap = null;
                if (tag instanceof String) {
                    str = (String) tag;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = String.valueOf(view.getId());
                }
                final String str2 = androidx.compose.runtime.saveable.d.class.getSimpleName() + ':' + str;
                final androidx.savedstate.a savedStateRegistry = iz3Var.getSavedStateRegistry();
                Bundle a2 = savedStateRegistry.a(str2);
                if (a2 != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str3 : a2.keySet()) {
                        ArrayList parcelableArrayList = a2.getParcelableArrayList(str3);
                        dx1.d(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(str3, parcelableArrayList);
                        a2 = a2;
                    }
                }
                DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1 disposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1 = new Function110<Object, Boolean>() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.Function110
                    public final Boolean invoke(Object obj) {
                        return Boolean.valueOf(xp0.a(obj));
                    }
                };
                gj4 gj4Var = SaveableStateRegistryKt.a;
                final androidx.compose.runtime.saveable.e eVar = new androidx.compose.runtime.saveable.e(linkedHashMap, disposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1);
                try {
                    savedStateRegistry.c(str2, new a.b() { // from class: com.zapp.oneweatherzapp.wp0
                        @Override // androidx.savedstate.a.b
                        public final Bundle a() {
                            ArrayList<? extends Parcelable> arrayList;
                            Map<String, List<Object>> e2 = eVar.e();
                            Bundle bundle = new Bundle();
                            for (Map.Entry<String, List<Object>> entry : e2.entrySet()) {
                                String key = entry.getKey();
                                List<Object> value = entry.getValue();
                                if (value instanceof ArrayList) {
                                    arrayList = (ArrayList) value;
                                } else {
                                    arrayList = new ArrayList<>(value);
                                }
                                bundle.putParcelableArrayList(key, arrayList);
                            }
                            return bundle;
                        }
                    });
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                vp0 vp0Var = new vp0(eVar, new ce1<k55>() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1
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
                        if (z) {
                            androidx.savedstate.a aVar = savedStateRegistry;
                            String str4 = str2;
                            aVar.getClass();
                            dx1.f(str4, "key");
                            aVar.a.e(str4);
                        }
                    }
                });
                i2.q(vp0Var);
                w4 = vp0Var;
            }
            i2.V(false);
            final vp0 vp0Var2 = (vp0) w4;
            vu0.a(k55.a, new Function110<sp0, rp0>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2

                /* compiled from: Effects.kt */
                /* loaded from: classes.dex */
                public static final class a implements rp0 {
                    public final /* synthetic */ vp0 a;

                    public a(vp0 vp0Var) {
                        this.a = vp0Var;
                    }

                    @Override // com.zapp.oneweatherzapp.rp0
                    public final void a() {
                        this.a.a.invoke();
                    }
                }

                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final rp0 invoke(sp0 sp0Var) {
                    return new a(vp0.this);
                }
            }, i2);
            Configuration configuration = (Configuration) hw2Var.getValue();
            i2.v(-485908294);
            i2.v(-492369756);
            Object w5 = i2.w();
            if (w5 == c0036a) {
                w5 = new es1();
                i2.q(w5);
            }
            i2.V(false);
            es1 es1Var = (es1) w5;
            i2.v(-492369756);
            Object w6 = i2.w();
            Configuration configuration2 = w6;
            if (w6 == c0036a) {
                Configuration configuration3 = new Configuration();
                if (configuration != null) {
                    configuration3.setTo(configuration);
                }
                i2.q(configuration3);
                configuration2 = configuration3;
            }
            i2.V(false);
            Configuration configuration4 = (Configuration) configuration2;
            i2.v(-492369756);
            Object w7 = i2.w();
            if (w7 == c0036a) {
                w7 = new u7(configuration4, es1Var);
                i2.q(w7);
            }
            i2.V(false);
            final u7 u7Var = (u7) w7;
            vu0.a(es1Var, new Function110<sp0, rp0>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$1

                /* compiled from: Effects.kt */
                /* loaded from: classes.dex */
                public static final class a implements rp0 {
                    public final /* synthetic */ Context a;
                    public final /* synthetic */ u7 b;

                    public a(Context context, u7 u7Var) {
                        this.a = context;
                        this.b = u7Var;
                    }

                    @Override // com.zapp.oneweatherzapp.rp0
                    public final void a() {
                        this.a.getApplicationContext().unregisterComponentCallbacks(this.b);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final rp0 invoke(sp0 sp0Var) {
                    context.getApplicationContext().registerComponentCallbacks(u7Var);
                    return new a(context, u7Var);
                }
            }, i2);
            i2.V(false);
            CompositionLocalKt.b(new vl3[]{a.b((Configuration) hw2Var.getValue()), b.b(context), d.b(viewTreeOwners.a), e.b(iz3Var), SaveableStateRegistryKt.a.b(vp0Var2), f.b(androidComposeView.getView()), c.b(es1Var)}, i30.b(i2, 1471621628, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    if ((i3 & 11) == 2 && composer2.j()) {
                        composer2.F();
                    } else {
                        CompositionLocalsKt.a(AndroidComposeView.this, x8Var, function2, composer2, 72);
                    }
                }
            }), i2, 56);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i3) {
                        AndroidCompositionLocals_androidKt.a(AndroidComposeView.this, function2, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
