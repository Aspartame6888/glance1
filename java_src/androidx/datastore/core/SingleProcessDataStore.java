package androidx.datastore.core;

import androidx.datastore.core.SingleProcessDataStore;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.au1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d54;
import com.zapp.oneweatherzapp.d55;
import com.zapp.oneweatherzapp.di4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.ia0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.me0;
import com.zapp.oneweatherzapp.v10;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.w10;
import com.zapp.oneweatherzapp.z31;
import io.sentry.instrumentation.file.k;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.c;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: SingleProcessDataStore.kt */
/* loaded from: classes.dex */
public final class SingleProcessDataStore<T> implements me0<T> {
    public static final LinkedHashSet k = new LinkedHashSet();
    public static final Object l = new Object();
    public final ce1<File> a;
    public final d54<T> b;
    public final ia0<T> c;
    public final ea0 d;
    public final vy3 e;
    public final String f;
    public final m92 g;
    public final StateFlowImpl h;
    public List<? extends Function2<? super au1<T>, ? super j90<? super k55>, ? extends Object>> i;
    public final SimpleActor<a<T>> j;

    /* compiled from: SingleProcessDataStore.kt */
    /* loaded from: classes.dex */
    public static abstract class a<T> {

        /* compiled from: SingleProcessDataStore.kt */
        /* renamed from: androidx.datastore.core.SingleProcessDataStore$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0052a<T> extends a<T> {
            public final di4<T> a;

            public C0052a(di4<T> di4Var) {
                this.a = di4Var;
            }
        }

        /* compiled from: SingleProcessDataStore.kt */
        /* loaded from: classes.dex */
        public static final class b<T> extends a<T> {
            public final Function2<T, j90<? super T>, Object> a;
            public final v10<T> b;
            public final di4<T> c;
            public final CoroutineContext d;

            public b(Function2 function2, w10 w10Var, di4 di4Var, CoroutineContext coroutineContext) {
                dx1.f(coroutineContext, "callerContext");
                this.a = function2;
                this.b = w10Var;
                this.c = di4Var;
                this.d = coroutineContext;
            }
        }
    }

    /* compiled from: SingleProcessDataStore.kt */
    /* loaded from: classes.dex */
    public static final class b extends OutputStream {
        public final FileOutputStream a;

        public b(k kVar) {
            this.a = kVar;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
            this.a.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            this.a.write(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            dx1.f(bArr, "b");
            this.a.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            dx1.f(bArr, "bytes");
            this.a.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SingleProcessDataStore(ce1<? extends File> ce1Var, d54<T> d54Var, List<? extends Function2<? super au1<T>, ? super j90<? super k55>, ? extends Object>> list, ia0<T> ia0Var, ea0 ea0Var) {
        dx1.f(d54Var, "serializer");
        dx1.f(ea0Var, "scope");
        this.a = ce1Var;
        this.b = d54Var;
        this.c = ia0Var;
        this.d = ea0Var;
        this.e = new vy3(new SingleProcessDataStore$data$1(this, null));
        this.f = ".tmp";
        this.g = kotlin.a.a(new ce1<File>(this) { // from class: androidx.datastore.core.SingleProcessDataStore$file$2
            final /* synthetic */ SingleProcessDataStore<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final File invoke() {
                File invoke = this.this$0.a.invoke();
                String absolutePath = invoke.getAbsolutePath();
                synchronized (SingleProcessDataStore.l) {
                    LinkedHashSet linkedHashSet = SingleProcessDataStore.k;
                    if (!linkedHashSet.contains(absolutePath)) {
                        dx1.e(absolutePath, "it");
                        linkedHashSet.add(absolutePath);
                    } else {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + invoke + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                }
                return invoke;
            }
        });
        this.h = i92.a(d55.a);
        this.i = c.d0(list);
        this.j = new SimpleActor<>(ea0Var, new Function110<Throwable, k55>(this) { // from class: androidx.datastore.core.SingleProcessDataStore$actor$1
            final /* synthetic */ SingleProcessDataStore<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                invoke2(th);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                if (th != null) {
                    this.this$0.h.setValue(new z31(th));
                }
                Object obj = SingleProcessDataStore.l;
                SingleProcessDataStore<T> singleProcessDataStore = this.this$0;
                synchronized (obj) {
                    SingleProcessDataStore.k.remove(singleProcessDataStore.c().getAbsolutePath());
                    k55 k55Var = k55.a;
                }
            }
        }, new Function2<a<T>, Throwable, k55>() { // from class: androidx.datastore.core.SingleProcessDataStore$actor$2
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Object obj, Throwable th) {
                invoke((SingleProcessDataStore.a) ((SingleProcessDataStore.a) obj), th);
                return k55.a;
            }

            public final void invoke(SingleProcessDataStore.a<T> aVar, Throwable th) {
                dx1.f(aVar, "msg");
                if (aVar instanceof SingleProcessDataStore.a.b) {
                    SingleProcessDataStore.a.b bVar = (SingleProcessDataStore.a.b) aVar;
                    if (th == null) {
                        th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                    }
                    bVar.b.V(th);
                }
            }
        }, new SingleProcessDataStore$actor$3(this, null));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(8:(1:(1:(2:12|13))(2:15|16))|36|37|22|23|(1:25)(1:28)|26|27)(4:38|39|40|(8:42|(2:44|45)|21|22|23|(0)(0)|26|27)(3:46|(1:48)(1:64)|(2:50|(2:52|(1:55)(1:54))(2:56|57))(2:58|(2:60|61)(2:62|63))))|17|18|(1:30)(7:20|21|22|23|(0)(0)|26|27)))|68|6|7|(0)(0)|17|18|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ae, code lost:
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00af, code lost:
        r10 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [com.zapp.oneweatherzapp.v10] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.datastore.core.SingleProcessDataStore r8, androidx.datastore.core.SingleProcessDataStore.a.b r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore.b(androidx.datastore.core.SingleProcessDataStore, androidx.datastore.core.SingleProcessDataStore$a$b, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.me0
    public final Object a(Function2<? super T, ? super j90<? super T>, ? extends Object> function2, j90<? super T> j90Var) {
        w10 w10Var = new w10(null);
        this.j.a(new a.b(function2, w10Var, (di4) this.h.getValue(), j90Var.getContext()));
        return w10Var.await(j90Var);
    }

    public final File c() {
        return (File) this.g.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011d  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, androidx.datastore.core.SingleProcessDataStore, androidx.datastore.core.SingleProcessDataStore<T>] */
    /* JADX WARN: Type inference failed for: r12v10, types: [com.zapp.oneweatherzapp.nw2] */
    /* JADX WARN: Type inference failed for: r12v19, types: [com.zapp.oneweatherzapp.nw2] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, com.zapp.oneweatherzapp.nw2] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [com.zapp.oneweatherzapp.nw2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r13) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore.d(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1 r0 = (androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1 r0 = new androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            androidx.datastore.core.SingleProcessDataStore r4 = (androidx.datastore.core.SingleProcessDataStore) r4
            com.zapp.oneweatherzapp.os.B(r5)     // Catch: java.lang.Throwable -> L44
            goto L41
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L44
            r0.label = r3     // Catch: java.lang.Throwable -> L44
            java.lang.Object r4 = r4.d(r0)     // Catch: java.lang.Throwable -> L44
            if (r4 != r1) goto L41
            return r1
        L41:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        L44:
            r5 = move-exception
            kotlinx.coroutines.flow.StateFlowImpl r4 = r4.h
            com.zapp.oneweatherzapp.qp3 r0 = new com.zapp.oneweatherzapp.qp3
            r0.<init>(r5)
            r4.setValue(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore.e(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|25|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r4.h.setValue(new com.zapp.oneweatherzapp.qp3(r5));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, androidx.datastore.core.SingleProcessDataStore, androidx.datastore.core.SingleProcessDataStore<T>] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateFailure$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateFailure$1 r0 = (androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateFailure$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateFailure$1 r0 = new androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateFailure$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            androidx.datastore.core.SingleProcessDataStore r4 = (androidx.datastore.core.SingleProcessDataStore) r4
            com.zapp.oneweatherzapp.os.B(r5)     // Catch: java.lang.Throwable -> L41
            goto L4c
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L41
            r0.label = r3     // Catch: java.lang.Throwable -> L41
            java.lang.Object r4 = r4.d(r0)     // Catch: java.lang.Throwable -> L41
            if (r4 != r1) goto L4c
            return r1
        L41:
            r5 = move-exception
            kotlinx.coroutines.flow.StateFlowImpl r4 = r4.h
            com.zapp.oneweatherzapp.qp3 r0 = new com.zapp.oneweatherzapp.qp3
            r0.<init>(r5)
            r4.setValue(r0)
        L4c:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore.f(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(com.zapp.oneweatherzapp.j90<? super T> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.datastore.core.SingleProcessDataStore$readData$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.datastore.core.SingleProcessDataStore$readData$1 r0 = (androidx.datastore.core.SingleProcessDataStore$readData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessDataStore$readData$1 r0 = new androidx.datastore.core.SingleProcessDataStore$readData$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$2
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            java.lang.Object r1 = r0.L$1
            java.io.Closeable r1 = (java.io.Closeable) r1
            java.lang.Object r0 = r0.L$0
            androidx.datastore.core.SingleProcessDataStore r0 = (androidx.datastore.core.SingleProcessDataStore) r0
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L33
            goto L63
        L33:
            r6 = move-exception
            goto L6e
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            com.zapp.oneweatherzapp.os.B(r7)
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L77
            java.io.File r2 = r6.c()     // Catch: java.io.FileNotFoundException -> L77
            r7.<init>(r2)     // Catch: java.io.FileNotFoundException -> L77
            io.sentry.instrumentation.file.h r7 = io.sentry.instrumentation.file.h.a.a(r7, r2)     // Catch: java.io.FileNotFoundException -> L77
            com.zapp.oneweatherzapp.d54<T> r2 = r6.b     // Catch: java.lang.Throwable -> L69
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L69
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L69
            r4 = 0
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L69
            r0.label = r3     // Catch: java.lang.Throwable -> L69
            java.lang.Object r0 = r2.readFrom(r7, r0)     // Catch: java.lang.Throwable -> L69
            if (r0 != r1) goto L5f
            return r1
        L5f:
            r1 = r7
            r7 = r0
            r0 = r6
            r6 = r4
        L63:
            androidx.compose.runtime.i.a(r1, r6)     // Catch: java.io.FileNotFoundException -> L67
            return r7
        L67:
            r6 = move-exception
            goto L74
        L69:
            r0 = move-exception
            r1 = r7
            r5 = r0
            r0 = r6
            r6 = r5
        L6e:
            throw r6     // Catch: java.lang.Throwable -> L6f
        L6f:
            r7 = move-exception
            androidx.compose.runtime.i.a(r1, r6)     // Catch: java.io.FileNotFoundException -> L67
            throw r7     // Catch: java.io.FileNotFoundException -> L67
        L74:
            r7 = r6
            r6 = r0
            goto L78
        L77:
            r7 = move-exception
        L78:
            java.io.File r0 = r6.c()
            boolean r0 = r0.exists()
            if (r0 != 0) goto L89
            com.zapp.oneweatherzapp.d54<T> r6 = r6.b
            java.lang.Object r6 = r6.getDefaultValue()
            return r6
        L89:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore.g(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.me0
    public final v61<T> getData() {
        return this.e;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(5:5|6|7|(1:(1:(1:(4:12|13|14|16)(2:21|22))(4:23|24|25|(1:27)(2:28|29)))(2:33|34))(3:37|38|(1:40))|35))|46|6|7|(0)(0)|35|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        r2 = r7.c;
        r0.L$0 = r7;
        r0.L$1 = r8;
        r0.label = 2;
        r2 = r2.a(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        if (r2 == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        r2 = r7;
        r7 = r8;
        r8 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.zapp.oneweatherzapp.j90<? super T> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.datastore.core.SingleProcessDataStore$readDataOrHandleCorruption$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.datastore.core.SingleProcessDataStore$readDataOrHandleCorruption$1 r0 = (androidx.datastore.core.SingleProcessDataStore$readDataOrHandleCorruption$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessDataStore$readDataOrHandleCorruption$1 r0 = new androidx.datastore.core.SingleProcessDataStore$readDataOrHandleCorruption$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L51
            if (r2 == r5) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.L$1
            java.lang.Object r0 = r0.L$0
            androidx.datastore.core.CorruptionException r0 = (androidx.datastore.core.CorruptionException) r0
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.io.IOException -> L33
            goto L82
        L33:
            r7 = move-exception
            goto L86
        L35:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3d:
            java.lang.Object r7 = r0.L$1
            androidx.datastore.core.CorruptionException r7 = (androidx.datastore.core.CorruptionException) r7
            java.lang.Object r2 = r0.L$0
            androidx.datastore.core.SingleProcessDataStore r2 = (androidx.datastore.core.SingleProcessDataStore) r2
            com.zapp.oneweatherzapp.os.B(r8)
            goto L74
        L49:
            java.lang.Object r7 = r0.L$0
            androidx.datastore.core.SingleProcessDataStore r7 = (androidx.datastore.core.SingleProcessDataStore) r7
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: androidx.datastore.core.CorruptionException -> L60
            goto L5f
        L51:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r7     // Catch: androidx.datastore.core.CorruptionException -> L60
            r0.label = r5     // Catch: androidx.datastore.core.CorruptionException -> L60
            java.lang.Object r8 = r7.g(r0)     // Catch: androidx.datastore.core.CorruptionException -> L60
            if (r8 != r1) goto L5f
            return r1
        L5f:
            return r8
        L60:
            r8 = move-exception
            com.zapp.oneweatherzapp.ia0<T> r2 = r7.c
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r2 = r2.a(r8)
            if (r2 != r1) goto L70
            return r1
        L70:
            r6 = r2
            r2 = r7
            r7 = r8
            r8 = r6
        L74:
            r0.L$0 = r7     // Catch: java.io.IOException -> L83
            r0.L$1 = r8     // Catch: java.io.IOException -> L83
            r0.label = r3     // Catch: java.io.IOException -> L83
            java.lang.Object r7 = r2.j(r8, r0)     // Catch: java.io.IOException -> L83
            if (r7 != r1) goto L81
            return r1
        L81:
            r7 = r8
        L82:
            return r7
        L83:
            r8 = move-exception
            r0 = r7
            r7 = r8
        L86:
            com.zapp.oneweatherzapp.oo.c(r0, r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore.h(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(kotlin.coroutines.CoroutineContext r9, com.zapp.oneweatherzapp.Function2 r10, com.zapp.oneweatherzapp.j90 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.datastore.core.SingleProcessDataStore$transformAndWrite$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.datastore.core.SingleProcessDataStore$transformAndWrite$1 r0 = (androidx.datastore.core.SingleProcessDataStore$transformAndWrite$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessDataStore$transformAndWrite$1 r0 = new androidx.datastore.core.SingleProcessDataStore$transformAndWrite$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r8 = r0.L$1
            java.lang.Object r9 = r0.L$0
            androidx.datastore.core.SingleProcessDataStore r9 = (androidx.datastore.core.SingleProcessDataStore) r9
            com.zapp.oneweatherzapp.os.B(r11)
            goto L8b
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            java.lang.Object r8 = r0.L$2
            java.lang.Object r9 = r0.L$1
            com.zapp.oneweatherzapp.pd0 r9 = (com.zapp.oneweatherzapp.pd0) r9
            java.lang.Object r10 = r0.L$0
            androidx.datastore.core.SingleProcessDataStore r10 = (androidx.datastore.core.SingleProcessDataStore) r10
            com.zapp.oneweatherzapp.os.B(r11)
            goto L70
        L47:
            com.zapp.oneweatherzapp.os.B(r11)
            kotlinx.coroutines.flow.StateFlowImpl r11 = r8.h
            java.lang.Object r11 = r11.getValue()
            com.zapp.oneweatherzapp.pd0 r11 = (com.zapp.oneweatherzapp.pd0) r11
            r11.a()
            androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1 r2 = new androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1
            T r6 = r11.a
            r2.<init>(r10, r6, r3)
            r0.L$0 = r8
            r0.L$1 = r11
            r0.L$2 = r6
            r0.label = r5
            java.lang.Object r9 = com.zapp.oneweatherzapp.gp1.g(r9, r2, r0)
            if (r9 != r1) goto L6b
            return r1
        L6b:
            r10 = r8
            r8 = r6
            r7 = r11
            r11 = r9
            r9 = r7
        L70:
            r9.a()
            boolean r9 = com.zapp.oneweatherzapp.dx1.a(r8, r11)
            if (r9 == 0) goto L7a
            goto L9d
        L7a:
            r0.L$0 = r10
            r0.L$1 = r11
            r0.L$2 = r3
            r0.label = r4
            java.lang.Object r8 = r10.j(r11, r0)
            if (r8 != r1) goto L89
            return r1
        L89:
            r9 = r10
            r8 = r11
        L8b:
            kotlinx.coroutines.flow.StateFlowImpl r9 = r9.h
            com.zapp.oneweatherzapp.pd0 r10 = new com.zapp.oneweatherzapp.pd0
            if (r8 == 0) goto L96
            int r11 = r8.hashCode()
            goto L97
        L96:
            r11 = 0
        L97:
            r10.<init>(r8, r11)
            r9.setValue(r10)
        L9d:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore.i(kotlin.coroutines.CoroutineContext, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7 A[Catch: IOException -> 0x00d7, TRY_ENTER, TryCatch #2 {IOException -> 0x00d7, blocks: (B:30:0x00a7, B:34:0x00b7, B:35:0x00cd, B:24:0x0076, B:38:0x00d1), top: B:51:0x0076 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(T r9, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r10) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessDataStore.j(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
