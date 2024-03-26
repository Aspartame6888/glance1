package kotlin.reflect.jvm.internal.impl.storage;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.el5;
import com.zapp.oneweatherzapp.gr2;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.ir;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.p94;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.s62;
import com.zapp.oneweatherzapp.sj0;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.u23;
import com.zapp.oneweatherzapp.y84;
import com.zapp.oneweatherzapp.zj4;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.collections.EmptyList;
/* loaded from: classes3.dex */
public class LockBasedStorageManager implements zj4 {
    public static final String d;
    public static final a e;
    public final y84 a;
    public final d b;
    public final String c;

    /* loaded from: classes3.dex */
    public enum NotValue {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    /* loaded from: classes3.dex */
    public static class a extends LockBasedStorageManager {
        public a() {
            super("NO_LOCKS", s60.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
        public final l k(Object obj, String str) {
            return new l(null, true);
        }
    }

    /* loaded from: classes3.dex */
    public static class b<K, V> extends c<K, V> implements ir<K, V> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LockBasedStorageManager lockBasedStorageManager, ConcurrentHashMap concurrentHashMap) {
            super(lockBasedStorageManager, concurrentHashMap);
            if (lockBasedStorageManager != null) {
            } else {
                a(0);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i) {
            String str;
            int i2;
            if (i != 3) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 3) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
                    }
                } else {
                    objArr[0] = "computation";
                }
            } else {
                objArr[0] = "map";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i != 2) {
                if (i != 3) {
                    objArr[2] = "<init>";
                }
            } else {
                objArr[2] = "computeIfAbsent";
            }
            String format = String.format(str, objArr);
            if (i != 3) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        public final Object d(ce1 ce1Var, Object obj) {
            V invoke = invoke(new e(ce1Var, obj));
            if (invoke != null) {
                return invoke;
            }
            a(3);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static class c<K, V> extends j<e<K, V>, V> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(LockBasedStorageManager lockBasedStorageManager, ConcurrentHashMap concurrentHashMap) {
            super(lockBasedStorageManager, concurrentHashMap, new kotlin.reflect.jvm.internal.impl.storage.c());
            if (lockBasedStorageManager != null) {
            } else {
                a(0);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                if (i != 2) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "computation";
                }
            } else {
                objArr[0] = "map";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        public static final a a = new a();

        /* loaded from: classes3.dex */
        public static class a implements d {
        }
    }

    /* loaded from: classes3.dex */
    public static class e<K, V> {
        public final K a;
        public final ce1<? extends V> b;

        /* JADX WARN: Multi-variable type inference failed */
        public e(ce1 ce1Var, Object obj) {
            this.a = obj;
            this.b = ce1Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass() && this.a.equals(((e) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class g<T> extends f<T> {
        public volatile p94<T> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(LockBasedStorageManager lockBasedStorageManager, ce1<? extends T> ce1Var) {
            super(lockBasedStorageManager, ce1Var);
            if (lockBasedStorageManager != null) {
                this.d = null;
                return;
            }
            a(0);
            throw null;
        }

        public static /* synthetic */ void a(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f
        public final void c(T t) {
            this.d = new p94<>(t);
            try {
                kotlin.reflect.jvm.internal.impl.storage.b bVar = (kotlin.reflect.jvm.internal.impl.storage.b) this;
                if (t != null) {
                    bVar.f.invoke(t);
                } else {
                    kotlin.reflect.jvm.internal.impl.storage.b.a(2);
                    throw null;
                }
            } finally {
                this.d = null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f, com.zapp.oneweatherzapp.ce1
        public T invoke() {
            boolean z;
            p94<T> p94Var = this.d;
            if (p94Var != null) {
                boolean z2 = true;
                if (p94Var.b == Thread.currentThread()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (p94Var.b != Thread.currentThread()) {
                        z2 = false;
                    }
                    if (z2) {
                        return p94Var.a;
                    }
                    throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
                }
            }
            return (T) super.invoke();
        }
    }

    /* loaded from: classes3.dex */
    public static class h<T> extends f<T> implements t13<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(LockBasedStorageManager lockBasedStorageManager, ce1<? extends T> ce1Var) {
            super(lockBasedStorageManager, ce1Var);
            if (lockBasedStorageManager != null) {
                if (ce1Var != null) {
                    return;
                } else {
                    a(1);
                    throw null;
                }
            }
            a(0);
            throw null;
        }

        public static /* synthetic */ void a(int i) {
            String str;
            int i2;
            if (i != 2) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 2) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            if (i != 1) {
                if (i != 2) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
                }
            } else {
                objArr[0] = "computable";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i != 2) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f, com.zapp.oneweatherzapp.ce1
        public final T invoke() {
            T t = (T) super.invoke();
            if (t != null) {
                return t;
            }
            a(2);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class i<T> extends g<T> implements t13<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(LockBasedStorageManager lockBasedStorageManager, ce1<? extends T> ce1Var) {
            super(lockBasedStorageManager, ce1Var);
            if (lockBasedStorageManager != null) {
            } else {
                a(0);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i) {
            String str;
            int i2;
            if (i != 2) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 2) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            if (i != 1) {
                if (i != 2) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
                }
            } else {
                objArr[0] = "computable";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i != 2) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.g, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f, com.zapp.oneweatherzapp.ce1
        public final T invoke() {
            T t = (T) super.invoke();
            if (t != null) {
                return t;
            }
            a(2);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static class j<K, V> implements hr2<K, V> {
        public final LockBasedStorageManager a;
        public final ConcurrentMap<K, Object> b;
        public final Function110<? super K, ? extends V> c;

        public j(LockBasedStorageManager lockBasedStorageManager, ConcurrentHashMap concurrentHashMap, Function110 function110) {
            if (lockBasedStorageManager != null) {
                this.a = lockBasedStorageManager;
                this.b = concurrentHashMap;
                this.c = function110;
                return;
            }
            a(0);
            throw null;
        }

        public static /* synthetic */ void a(int i) {
            String str;
            int i2;
            if (i != 3 && i != 4) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 3 && i != 4) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
                    }
                } else {
                    objArr[0] = "compute";
                }
            } else {
                objArr[0] = "map";
            }
            if (i != 3) {
                if (i != 4) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
                } else {
                    objArr[1] = "raceCondition";
                }
            } else {
                objArr[1] = "recursionDetected";
            }
            if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i == 3 || i == 4) {
                throw new IllegalStateException(format);
            }
        }

        public final boolean b(K k) {
            Object obj = this.b.get(k);
            if (obj != null && obj != NotValue.COMPUTING) {
                return true;
            }
            return false;
        }

        public final AssertionError c(K k, Object obj) {
            AssertionError assertionError = new AssertionError("Race condition detected on input " + k + ". Old value is " + obj + " under " + this.a);
            LockBasedStorageManager.l(assertionError);
            return assertionError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.Function110
        public V invoke(K k) {
            V v;
            ConcurrentMap<K, Object> concurrentMap = this.b;
            V v2 = (V) concurrentMap.get(k);
            el5.a aVar = el5.a;
            Object obj = null;
            if (v2 != null && v2 != NotValue.COMPUTING) {
                el5.a(v2);
                if (v2 == aVar) {
                    return null;
                }
                return v2;
            }
            LockBasedStorageManager lockBasedStorageManager = this.a;
            y84 y84Var = lockBasedStorageManager.a;
            y84 y84Var2 = lockBasedStorageManager.a;
            y84Var.b();
            try {
                Object obj2 = concurrentMap.get(k);
                NotValue notValue = NotValue.COMPUTING;
                if (obj2 == notValue) {
                    obj2 = NotValue.RECURSION_WAS_DETECTED;
                    l k2 = lockBasedStorageManager.k(k, "");
                    if (k2 != null) {
                        if (!k2.b) {
                            v = (V) k2.a;
                            return v;
                        }
                    } else {
                        a(3);
                        throw null;
                    }
                }
                if (obj2 == NotValue.RECURSION_WAS_DETECTED) {
                    l k3 = lockBasedStorageManager.k(k, "");
                    if (k3 != null) {
                        if (!k3.b) {
                            v = (V) k3.a;
                            return v;
                        }
                    } else {
                        a(3);
                        throw null;
                    }
                }
                if (obj2 != null) {
                    el5.a(obj2);
                    if (obj2 != aVar) {
                        obj = obj2;
                    }
                    v = (V) obj;
                    return v;
                }
                concurrentMap.put(k, notValue);
                V invoke = this.c.invoke(k);
                if (invoke != 0) {
                    aVar = invoke;
                }
                Object put = concurrentMap.put(k, aVar);
                if (put == notValue) {
                    return invoke;
                }
                throw c(k, put);
            } finally {
                y84Var2.a();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class k<K, V> extends j<K, V> implements gr2<K, V> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(LockBasedStorageManager lockBasedStorageManager, ConcurrentHashMap concurrentHashMap, Function110 function110) {
            super(lockBasedStorageManager, concurrentHashMap, function110);
            if (lockBasedStorageManager != null) {
            } else {
                a(0);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i) {
            String str;
            int i2;
            if (i != 3) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 3) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
                    }
                } else {
                    objArr[0] = "compute";
                }
            } else {
                objArr[0] = "map";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 3) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i != 3) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.j, com.zapp.oneweatherzapp.Function110
        public final V invoke(K k) {
            V v = (V) super.invoke(k);
            if (v != null) {
                return v;
            }
            a(3);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static class l<T> {
        public final T a;
        public final boolean b;

        public l(T t, boolean z) {
            this.a = t;
            this.b = z;
        }

        public final String toString() {
            if (this.b) {
                return "FALL_THROUGH";
            }
            return String.valueOf(this.a);
        }
    }

    static {
        String substring;
        String canonicalName = LockBasedStorageManager.class.getCanonicalName();
        dx1.f(canonicalName, "<this>");
        int L = kotlin.text.b.L(canonicalName, ".", 6);
        if (L == -1) {
            substring = "";
        } else {
            substring = canonicalName.substring(0, L);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        d = substring;
        e = new a();
    }

    public LockBasedStorageManager() {
        throw null;
    }

    public LockBasedStorageManager(String str, y84 y84Var) {
        d.a aVar = d.a;
        this.a = y84Var;
        this.b = aVar;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void i(int r13) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.i(int):void");
    }

    public static void l(AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                if (!stackTrace[i2].getClassName().startsWith(d)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        List subList = Arrays.asList(stackTrace).subList(i2, length);
        assertionError.setStackTrace((StackTraceElement[]) subList.toArray(new StackTraceElement[subList.size()]));
    }

    @Override // com.zapp.oneweatherzapp.zj4
    public final j a(Function110 function110) {
        return new j(this, new ConcurrentHashMap(3, 1.0f, 2), function110);
    }

    @Override // com.zapp.oneweatherzapp.zj4
    public final b b() {
        return new b(this, new ConcurrentHashMap(3, 1.0f, 2));
    }

    @Override // com.zapp.oneweatherzapp.zj4
    public final kotlin.reflect.jvm.internal.impl.storage.a c(ce1 ce1Var, EmptyList emptyList) {
        if (emptyList != null) {
            return new kotlin.reflect.jvm.internal.impl.storage.a(this, ce1Var, emptyList);
        }
        i(27);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.zj4
    public final kotlin.reflect.jvm.internal.impl.storage.b d(ce1 ce1Var, Function110 function110, Function110 function1102) {
        return new kotlin.reflect.jvm.internal.impl.storage.b(this, ce1Var, function110, function1102);
    }

    @Override // com.zapp.oneweatherzapp.zj4
    public final c e() {
        return new c(this, new ConcurrentHashMap(3, 1.0f, 2));
    }

    @Override // com.zapp.oneweatherzapp.zj4
    public final h f(ce1 ce1Var) {
        if (ce1Var != null) {
            return new h(this, ce1Var);
        }
        i(23);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.zj4
    public final f g(ce1 ce1Var) {
        return new f(this, ce1Var);
    }

    @Override // com.zapp.oneweatherzapp.zj4
    public final k h(Function110 function110) {
        return new k(this, new ConcurrentHashMap(3, 1.0f, 2), function110);
    }

    public final Object j(s62 s62Var) {
        y84 y84Var = this.a;
        y84Var.b();
        try {
            s62Var.invoke();
            y84Var.a();
            return null;
        } finally {
        }
    }

    public l k(Object obj, String str) {
        String str2;
        StringBuilder sb = new StringBuilder("Recursion detected ");
        sb.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb.append(str2);
        sb.append(" under ");
        sb.append(this);
        AssertionError assertionError = new AssertionError(sb.toString());
        l(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" (");
        return p20.a(sb, this.c, ")");
    }

    public LockBasedStorageManager(String str) {
        this(str, new sj0(0));
    }

    /* loaded from: classes3.dex */
    public static class f<T> implements u23<T> {
        public final LockBasedStorageManager a;
        public final ce1<? extends T> b;
        public volatile Object c;

        public f(LockBasedStorageManager lockBasedStorageManager, ce1<? extends T> ce1Var) {
            if (lockBasedStorageManager != null) {
                if (ce1Var != null) {
                    this.c = NotValue.NOT_COMPUTED;
                    this.a = lockBasedStorageManager;
                    this.b = ce1Var;
                    return;
                }
                a(1);
                throw null;
            }
            a(0);
            throw null;
        }

        public static /* synthetic */ void a(int i) {
            String str;
            int i2;
            if (i != 2 && i != 3) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 2 && i != 3) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            if (i != 1) {
                if (i != 2 && i != 3) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
                }
            } else {
                objArr[0] = "computable";
            }
            if (i != 2) {
                if (i != 3) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
                } else {
                    objArr[1] = "renderDebugInformation";
                }
            } else {
                objArr[1] = "recursionDetected";
            }
            if (i != 2 && i != 3) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i == 2 || i == 3) {
                throw new IllegalStateException(format);
            }
        }

        public final boolean b() {
            if (this.c != NotValue.NOT_COMPUTED && this.c != NotValue.COMPUTING) {
                return true;
            }
            return false;
        }

        public l<T> d(boolean z) {
            l<T> k = this.a.k(null, "in a lazy value");
            if (k != null) {
                return k;
            }
            a(2);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public T invoke() {
            T t = (T) this.c;
            if (!(t instanceof NotValue)) {
                el5.a(t);
                return t;
            }
            this.a.a.b();
            try {
                T t2 = (T) this.c;
                if (!(t2 instanceof NotValue)) {
                    el5.a(t2);
                } else {
                    NotValue notValue = NotValue.COMPUTING;
                    if (t2 == notValue) {
                        this.c = NotValue.RECURSION_WAS_DETECTED;
                        l<T> d = d(true);
                        if (!d.b) {
                            t2 = d.a;
                        }
                    }
                    if (t2 == NotValue.RECURSION_WAS_DETECTED) {
                        l<T> d2 = d(false);
                        if (!d2.b) {
                            t2 = d2.a;
                        }
                    }
                    this.c = notValue;
                    t2 = this.b.invoke();
                    c(t2);
                    this.c = t2;
                }
                return t2;
            } finally {
                this.a.a.a();
            }
        }

        public void c(T t) {
        }
    }
}
