package io.sentry.android.core;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                b bVar = (b) this.b;
                bVar.getClass();
                bVar.h = ((io.sentry.transport.e) this.c).getCurrentTimeMillis();
                bVar.i.set(false);
                return;
            default:
                io.sentry.cache.n nVar = (io.sentry.cache.n) this.b;
                String str = (String) this.c;
                if (str == null) {
                    io.sentry.cache.b.a(nVar.a, ".scope-cache", "transaction.json");
                    return;
                } else {
                    io.sentry.cache.b.d(nVar.a, str, ".scope-cache", "transaction.json");
                    return;
                }
        }
    }
}
