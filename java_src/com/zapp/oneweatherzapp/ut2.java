package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.c93;
import com.zapp.oneweatherzapp.r84;
import com.zapp.oneweatherzapp.rz1;
import com.zapp.oneweatherzapp.se3;
import com.zapp.oneweatherzapp.sy1;
import com.zapp.oneweatherzapp.vz1;
import com.zapp.oneweatherzapp.wi2;
import com.zapp.oneweatherzapp.xm4;
import com.zapp.oneweatherzapp.y3;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
/* compiled from: moduleByClassLoader.kt */
/* loaded from: classes3.dex */
public final class ut2 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final by3 a(Class<?> cls) {
        JvmBuiltIns jvmBuiltIns;
        y3 y3Var;
        se3 se3Var;
        dx1.f(cls, "<this>");
        ClassLoader d = ReflectClassUtilKt.d(cls);
        pe5 pe5Var = new pe5(d);
        ConcurrentHashMap concurrentHashMap = a;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(pe5Var);
        if (weakReference != null) {
            by3 by3Var = (by3) weakReference.get();
            if (by3Var != null) {
                return by3Var;
            }
            concurrentHashMap.remove(pe5Var, weakReference);
        }
        bs3 bs3Var = new bs3(d);
        ClassLoader classLoader = k55.class.getClassLoader();
        dx1.e(classLoader, "Unit::class.java.classLoader");
        bs3 bs3Var2 = new bs3(classLoader);
        ir3 ir3Var = new ir3(d);
        String str = "runtime module for " + d;
        cf cfVar = cf.b;
        cy3 cy3Var = cy3.a;
        dx1.f(str, "moduleName");
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("DeserializationComponentsForJava.ModuleData");
        JvmBuiltIns jvmBuiltIns2 = new JvmBuiltIns(lockBasedStorageManager, JvmBuiltIns.Kind.FROM_DEPENDENCIES);
        kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar = new kotlin.reflect.jvm.internal.impl.descriptors.impl.c(rw2.j("<" + str + '>'), lockBasedStorageManager, jvmBuiltIns2, 56);
        lockBasedStorageManager.j(new s62(jvmBuiltIns2, cVar));
        jvmBuiltIns2.M(cVar);
        kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar = new kotlin.reflect.jvm.internal.impl.load.kotlin.g();
        l94 l94Var = new l94();
        pe5 pe5Var2 = pe5Var;
        NotFoundClasses notFoundClasses = new NotFoundClasses(lockBasedStorageManager, cVar);
        c93.a aVar = c93.a.a;
        ConcurrentHashMap concurrentHashMap2 = concurrentHashMap;
        r84.a aVar2 = r84.a;
        rz1.a aVar3 = rz1.a.a;
        EmptyList emptyList = EmptyList.INSTANCE;
        zy3 zy3Var = new zy3(lockBasedStorageManager, emptyList);
        xm4.a aVar4 = xm4.a.a;
        wi2.a aVar5 = wi2.a.a;
        kotlin.reflect.jvm.internal.impl.builtins.f fVar = new kotlin.reflect.jvm.internal.impl.builtins.f(cVar, notFoundClasses);
        JavaTypeEnhancementState javaTypeEnhancementState = JavaTypeEnhancementState.d;
        ua uaVar = new ua(javaTypeEnhancementState);
        vz1.a aVar6 = vz1.a.a;
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.b bVar = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.b(new c02());
        sy1.a aVar7 = sy1.a.a;
        kotlin.reflect.jvm.internal.impl.types.checker.f.b.getClass();
        kotlin.reflect.jvm.internal.impl.types.checker.g gVar2 = f.a.b;
        LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider = new LazyJavaPackageFragmentProvider(new uz1(lockBasedStorageManager, ir3Var, bs3Var, gVar, aVar2, cfVar, aVar3, zy3Var, cy3Var, l94Var, aVar, aVar4, aVar5, cVar, fVar, uaVar, bVar, aVar7, aVar6, gVar2, javaTypeEnhancementState, new r3()));
        y22 y22Var = y22.g;
        dx1.f(y22Var, "jvmMetadataVersion");
        oy1 oy1Var = new oy1(bs3Var, gVar);
        kotlin.reflect.jvm.internal.impl.load.kotlin.e eVar = new kotlin.reflect.jvm.internal.impl.load.kotlin.e(cVar, notFoundClasses, lockBasedStorageManager, bs3Var);
        eVar.f = y22Var;
        List f = g65.f(kotlin.reflect.jvm.internal.impl.types.e.a);
        kotlin.reflect.jvm.internal.impl.builtins.e eVar2 = cVar.d;
        if (eVar2 instanceof JvmBuiltIns) {
            jvmBuiltIns = (JvmBuiltIns) eVar2;
        } else {
            jvmBuiltIns = null;
        }
        cz1 cz1Var = cz1.a;
        if (jvmBuiltIns == null || (y3Var = jvmBuiltIns.L()) == null) {
            y3Var = y3.a.a;
        }
        y3 y3Var2 = y3Var;
        if (jvmBuiltIns == null || (se3Var = jvmBuiltIns.L()) == null) {
            se3Var = se3.b.a;
        }
        rn0 rn0Var = new rn0(lockBasedStorageManager, cVar, oy1Var, eVar, lazyJavaPackageFragmentProvider, cfVar, cz1Var, emptyList, notFoundClasses, y3Var2, se3Var, h32.a, gVar2, new zy3(lockBasedStorageManager, emptyList), f, 262144);
        gVar.a = rn0Var;
        l94Var.a = new xy1(lazyJavaPackageFragmentProvider);
        i22 i22Var = new i22(lockBasedStorageManager, bs3Var2, cVar, notFoundClasses, jvmBuiltIns2.L(), jvmBuiltIns2.L(), gVar2, new zy3(lockBasedStorageManager, emptyList));
        cVar.K0(cVar);
        cVar.h = new s30("CompositeProvider@RuntimeModuleData for " + cVar, g65.g(lazyJavaPackageFragmentProvider, i22Var));
        by3 by3Var2 = new by3(rn0Var, new d93(gVar, bs3Var));
        while (true) {
            pe5 pe5Var3 = pe5Var2;
            ConcurrentHashMap concurrentHashMap3 = concurrentHashMap2;
            WeakReference weakReference2 = (WeakReference) concurrentHashMap3.putIfAbsent(pe5Var3, new WeakReference(by3Var2));
            if (weakReference2 == null) {
                return by3Var2;
            }
            by3 by3Var3 = (by3) weakReference2.get();
            if (by3Var3 != null) {
                return by3Var3;
            }
            concurrentHashMap3.remove(pe5Var3, weakReference2);
            pe5Var2 = pe5Var3;
            concurrentHashMap2 = concurrentHashMap3;
        }
    }
}
