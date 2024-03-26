package kotlinx.coroutines;
/* compiled from: EventLoop.kt */
/* loaded from: classes3.dex */
public final class a extends e {
    public final Thread j;

    public a(Thread thread) {
        this.j = thread;
    }

    @Override // kotlinx.coroutines.f
    public final Thread p1() {
        return this.j;
    }
}
