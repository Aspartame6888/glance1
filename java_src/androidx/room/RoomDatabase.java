package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import com.zapp.oneweatherzapp.a94;
import com.zapp.oneweatherzapp.bm0;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.jn4;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kn4;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.pe0;
import com.zapp.oneweatherzapp.qh;
import com.zapp.oneweatherzapp.re;
import com.zapp.oneweatherzapp.se;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.us2;
import com.zapp.oneweatherzapp.xk4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
/* compiled from: RoomDatabase.kt */
/* loaded from: classes.dex */
public abstract class RoomDatabase {
    public static final c Companion = new c();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private qh autoCloser;
    private final Map<String, Object> backingFieldMap;
    private hn4 internalOpenHelper;
    private Executor internalQueryExecutor;
    private Executor internalTransactionExecutor;
    protected List<? extends b> mCallbacks;
    protected volatile gn4 mDatabase;
    private final Map<Class<?>, Object> typeConverters;
    private boolean writeAheadLoggingEnabled;
    private final jx1 invalidationTracker = createInvalidationTracker();
    private Map<Class<? extends oa4>, oa4> autoMigrationSpecs = new LinkedHashMap();
    private final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    /* compiled from: RoomDatabase.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Landroidx/room/RoomDatabase$JournalMode;", "", "(Ljava/lang/String;I)V", "isLowRamDevice", "", "activityManager", "Landroid/app/ActivityManager;", "resolve", "context", "Landroid/content/Context;", "resolve$room_runtime_release", "AUTOMATIC", "TRUNCATE", "WRITE_AHEAD_LOGGING", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    /* loaded from: classes.dex */
    public enum JournalMode {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        private final boolean isLowRamDevice(ActivityManager activityManager) {
            dx1.f(activityManager, "activityManager");
            return activityManager.isLowRamDevice();
        }

        public final JournalMode resolve$room_runtime_release(Context context) {
            dx1.f(context, "context");
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            dx1.d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            if (!isLowRamDevice((ActivityManager) systemService)) {
                return WRITE_AHEAD_LOGGING;
            }
            return TRUNCATE;
        }
    }

    /* compiled from: RoomDatabase.kt */
    /* loaded from: classes.dex */
    public static class a<T extends RoomDatabase> {
        public final Context a;
        public final Class<T> b;
        public final String c;
        public final ArrayList d;
        public final ArrayList e;
        public final ArrayList f;
        public Executor g;
        public Executor h;
        public hn4.c i;
        public boolean j;
        public final JournalMode k;
        public boolean l;
        public boolean m;
        public final long n;
        public final d o;
        public final LinkedHashSet p;
        public HashSet q;

        public a(Context context, Class<T> cls, String str) {
            dx1.f(context, "context");
            this.a = context;
            this.b = cls;
            this.c = str;
            this.d = new ArrayList();
            this.e = new ArrayList();
            this.f = new ArrayList();
            this.k = JournalMode.AUTOMATIC;
            this.l = true;
            this.n = -1L;
            this.o = new d();
            this.p = new LinkedHashSet();
        }

        public final void a(us2... us2VarArr) {
            if (this.q == null) {
                this.q = new HashSet();
            }
            for (us2 us2Var : us2VarArr) {
                HashSet hashSet = this.q;
                dx1.c(hashSet);
                hashSet.add(Integer.valueOf(us2Var.a));
                HashSet hashSet2 = this.q;
                dx1.c(hashSet2);
                hashSet2.add(Integer.valueOf(us2Var.b));
            }
            this.o.a((us2[]) Arrays.copyOf(us2VarArr, us2VarArr.length));
        }

        public final T b() {
            boolean z;
            String str;
            Executor executor = this.g;
            if (executor == null && this.h == null) {
                re reVar = se.c;
                this.h = reVar;
                this.g = reVar;
            } else if (executor != null && this.h == null) {
                this.h = executor;
            } else if (executor == null) {
                this.g = this.h;
            }
            HashSet hashSet = this.q;
            LinkedHashSet linkedHashSet = this.p;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (!(!linkedHashSet.contains(Integer.valueOf(intValue)))) {
                        throw new IllegalArgumentException(tg0.c("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ", intValue).toString());
                    }
                }
            }
            hn4.c cVar = this.i;
            if (cVar == null) {
                cVar = new cf();
            }
            hn4.c cVar2 = cVar;
            if (this.n > 0) {
                if (this.c != null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.".toString());
            }
            Context context = this.a;
            String str2 = this.c;
            d dVar = this.o;
            ArrayList arrayList = this.d;
            boolean z2 = this.j;
            JournalMode resolve$room_runtime_release = this.k.resolve$room_runtime_release(context);
            Executor executor2 = this.g;
            if (executor2 != null) {
                Executor executor3 = this.h;
                if (executor3 != null) {
                    pe0 pe0Var = new pe0(context, str2, cVar2, dVar, arrayList, z2, resolve$room_runtime_release, executor2, executor3, this.l, this.m, linkedHashSet, this.e, this.f);
                    Class<T> cls = this.b;
                    dx1.f(cls, "klass");
                    Package r4 = cls.getPackage();
                    dx1.c(r4);
                    String name = r4.getName();
                    String canonicalName = cls.getCanonicalName();
                    dx1.c(canonicalName);
                    dx1.e(name, "fullPackage");
                    boolean z3 = false;
                    if (name.length() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        canonicalName = canonicalName.substring(name.length() + 1);
                        dx1.e(canonicalName, "this as java.lang.String).substring(startIndex)");
                    }
                    String concat = xk4.w(canonicalName, '.', '_').concat("_Impl");
                    try {
                        if (name.length() == 0) {
                            z3 = true;
                        }
                        if (z3) {
                            str = concat;
                        } else {
                            str = name + '.' + concat;
                        }
                        Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
                        dx1.d(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
                        T t = (T) cls2.newInstance();
                        t.init(pe0Var);
                        return t;
                    } catch (ClassNotFoundException unused) {
                        throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + concat + " does not exist");
                    } catch (IllegalAccessException unused2) {
                        throw new RuntimeException("Cannot access the constructor " + cls + ".canonicalName");
                    } catch (InstantiationException unused3) {
                        throw new RuntimeException("Failed to create an instance of " + cls + ".canonicalName");
                    }
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* compiled from: RoomDatabase.kt */
    /* loaded from: classes.dex */
    public static abstract class b {
        public void a(gn4 gn4Var) {
            dx1.f(gn4Var, "db");
        }
    }

    /* compiled from: RoomDatabase.kt */
    /* loaded from: classes.dex */
    public static final class c {
    }

    /* compiled from: RoomDatabase.kt */
    /* loaded from: classes.dex */
    public static class d {
        public final LinkedHashMap a = new LinkedHashMap();

        public final void a(us2... us2VarArr) {
            dx1.f(us2VarArr, "migrations");
            for (us2 us2Var : us2VarArr) {
                int i = us2Var.a;
                LinkedHashMap linkedHashMap = this.a;
                Integer valueOf = Integer.valueOf(i);
                Object obj = linkedHashMap.get(valueOf);
                if (obj == null) {
                    obj = new TreeMap();
                    linkedHashMap.put(valueOf, obj);
                }
                TreeMap treeMap = (TreeMap) obj;
                int i2 = us2Var.b;
                if (treeMap.containsKey(Integer.valueOf(i2))) {
                    mu0.h("ROOM", "Overriding migration " + treeMap.get(Integer.valueOf(i2)) + " with " + us2Var);
                }
                treeMap.put(Integer.valueOf(i2), us2Var);
            }
        }
    }

    public RoomDatabase() {
        Map<String, Object> synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        dx1.e(synchronizedMap, "synchronizedMap(mutableMapOf())");
        this.backingFieldMap = synchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void internalBeginTransaction() {
        assertNotMainThread();
        gn4 writableDatabase = getOpenHelper().getWritableDatabase();
        getInvalidationTracker().g(writableDatabase);
        if (writableDatabase.Y0()) {
            writableDatabase.H();
        } else {
            writableDatabase.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void internalEndTransaction() {
        getOpenHelper().getWritableDatabase().O();
        if (!inTransaction()) {
            jx1 invalidationTracker = getInvalidationTracker();
            if (invalidationTracker.f.compareAndSet(false, true)) {
                invalidationTracker.a.getQueryExecutor().execute(invalidationTracker.o);
            }
        }
    }

    public static /* synthetic */ Cursor query$default(RoomDatabase roomDatabase, jn4 jn4Var, CancellationSignal cancellationSignal, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                cancellationSignal = null;
            }
            return roomDatabase.query(jn4Var, cancellationSignal);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> T unwrapOpenHelper(Class<T> cls, hn4 hn4Var) {
        if (cls.isInstance(hn4Var)) {
            return hn4Var;
        }
        if (hn4Var instanceof bm0) {
            return (T) unwrapOpenHelper(cls, ((bm0) hn4Var).b());
        }
        return null;
    }

    public void assertNotMainThread() {
        if (this.allowMainThreadQueries || (!isMainThread$room_runtime_release())) {
            return;
        }
        throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.".toString());
    }

    public void assertNotSuspendingTransaction() {
        boolean z;
        if (!inTransaction() && this.suspendingTransactionId.get() != null) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.".toString());
    }

    public void beginTransaction() {
        assertNotMainThread();
        internalBeginTransaction();
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.readWriteLock.writeLock();
            dx1.e(writeLock, "readWriteLock.writeLock()");
            writeLock.lock();
            try {
                getInvalidationTracker().f();
                getOpenHelper().close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public kn4 compileStatement(String str) {
        dx1.f(str, "sql");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().getWritableDatabase().v0(str);
    }

    public abstract jx1 createInvalidationTracker();

    public abstract hn4 createOpenHelper(pe0 pe0Var);

    public void endTransaction() {
        internalEndTransaction();
    }

    public final Map<Class<? extends oa4>, oa4> getAutoMigrationSpecs() {
        return this.autoMigrationSpecs;
    }

    public List<us2> getAutoMigrations(Map<Class<? extends oa4>, oa4> map) {
        dx1.f(map, "autoMigrationSpecs");
        return EmptyList.INSTANCE;
    }

    public final Map<String, Object> getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock getCloseLock$room_runtime_release() {
        ReentrantReadWriteLock.ReadLock readLock = this.readWriteLock.readLock();
        dx1.e(readLock, "readWriteLock.readLock()");
        return readLock;
    }

    public jx1 getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public hn4 getOpenHelper() {
        hn4 hn4Var = this.internalOpenHelper;
        if (hn4Var != null) {
            return hn4Var;
        }
        dx1.l("internalOpenHelper");
        throw null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        dx1.l("internalQueryExecutor");
        throw null;
    }

    public Set<Class<? extends oa4>> getRequiredAutoMigrationSpecs() {
        return EmptySet.INSTANCE;
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return kotlin.collections.d.v();
    }

    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        dx1.l("internalTransactionExecutor");
        throw null;
    }

    public <T> T getTypeConverter(Class<T> cls) {
        dx1.f(cls, "klass");
        return (T) this.typeConverters.get(cls);
    }

    public boolean inTransaction() {
        return getOpenHelper().getWritableDatabase().U0();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c1 A[LOOP:5: B:61:0x018d->B:76:0x01c1, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void init(com.zapp.oneweatherzapp.pe0 r13) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.init(com.zapp.oneweatherzapp.pe0):void");
    }

    public void internalInitInvalidationTracker(gn4 gn4Var) {
        dx1.f(gn4Var, "db");
        jx1 invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        synchronized (invalidationTracker.n) {
            if (invalidationTracker.g) {
                mu0.c("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            gn4Var.m("PRAGMA temp_store = MEMORY;");
            gn4Var.m("PRAGMA recursive_triggers='ON';");
            gn4Var.m("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            invalidationTracker.g(gn4Var);
            invalidationTracker.h = gn4Var.v0("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            invalidationTracker.g = true;
            k55 k55Var = k55.a;
        }
    }

    public final boolean isMainThread$room_runtime_release() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    public boolean isOpen() {
        Boolean bool;
        boolean isOpen;
        qh qhVar = this.autoCloser;
        if (qhVar != null) {
            qhVar.getClass();
            isOpen = !false;
        } else {
            gn4 gn4Var = this.mDatabase;
            if (gn4Var != null) {
                isOpen = gn4Var.isOpen();
            } else {
                bool = null;
                return dx1.a(bool, Boolean.TRUE);
            }
        }
        bool = Boolean.valueOf(isOpen);
        return dx1.a(bool, Boolean.TRUE);
    }

    public final boolean isOpenInternal() {
        gn4 gn4Var = this.mDatabase;
        if (gn4Var == null || !gn4Var.isOpen()) {
            return false;
        }
        return true;
    }

    public final Cursor query(jn4 jn4Var) {
        dx1.f(jn4Var, "query");
        return query$default(this, jn4Var, null, 2, null);
    }

    public void runInTransaction(Runnable runnable) {
        dx1.f(runnable, "body");
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public final void setAutoMigrationSpecs(Map<Class<? extends oa4>, oa4> map) {
        dx1.f(map, "<set-?>");
        this.autoMigrationSpecs = map;
    }

    public void setTransactionSuccessful() {
        getOpenHelper().getWritableDatabase().F();
    }

    public Cursor query(String str, Object[] objArr) {
        dx1.f(str, "query");
        return getOpenHelper().getWritableDatabase().Q(new a94(str, objArr));
    }

    public Cursor query(jn4 jn4Var, CancellationSignal cancellationSignal) {
        dx1.f(jn4Var, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (cancellationSignal != null) {
            return getOpenHelper().getWritableDatabase().R0(jn4Var, cancellationSignal);
        }
        return getOpenHelper().getWritableDatabase().Q(jn4Var);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        dx1.f(callable, "body");
        beginTransaction();
        try {
            V call = callable.call();
            setTransactionSuccessful();
            return call;
        } finally {
            endTransaction();
        }
    }

    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isOpenInternal$annotations() {
    }
}
