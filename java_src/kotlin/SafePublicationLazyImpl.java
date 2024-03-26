package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.b13;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyJVM.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0002\u0018\u0000 \u0015*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0016B\u0015\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\b@\bX\u0088\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0012\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0017"}, d2 = {"Lkotlin/SafePublicationLazyImpl;", "T", "Lcom/zapp/oneweatherzapp/m92;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "isInitialized", "", "toString", "Lkotlin/Function0;", "initializer", "Lcom/zapp/oneweatherzapp/ce1;", "", "_value", "Ljava/lang/Object;", "final", "getValue", "()Ljava/lang/Object;", FirebaseAnalytics.Param.VALUE, "<init>", "(Lcom/zapp/oneweatherzapp/ce1;)V", "Companion", "a", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class SafePublicationLazyImpl<T> implements m92<T>, Serializable {
    public static final a Companion = new a();
    private static final AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> valueUpdater = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, "_value");
    private volatile Object _value;

    /* renamed from: final  reason: not valid java name */
    private final Object f0final;
    private volatile ce1<? extends T> initializer;

    /* compiled from: LazyJVM.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    public SafePublicationLazyImpl(ce1<? extends T> ce1Var) {
        dx1.f(ce1Var, "initializer");
        this.initializer = ce1Var;
        b13 b13Var = b13.b;
        this._value = b13Var;
        this.f0final = b13Var;
    }

    @Override // com.zapp.oneweatherzapp.m92
    public T getValue() {
        boolean z;
        T t = (T) this._value;
        b13 b13Var = b13.b;
        if (t != b13Var) {
            return t;
        }
        ce1<? extends T> ce1Var = this.initializer;
        if (ce1Var != null) {
            T invoke = ce1Var.invoke();
            AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> atomicReferenceFieldUpdater = valueUpdater;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, b13Var, invoke)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != b13Var) {
                    z = false;
                    break;
                }
            }
            if (z) {
                this.initializer = null;
                return invoke;
            }
        }
        return (T) this._value;
    }

    @Override // com.zapp.oneweatherzapp.m92
    public boolean isInitialized() {
        if (this._value != b13.b) {
            return true;
        }
        return false;
    }

    public String toString() {
        if (isInitialized()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
