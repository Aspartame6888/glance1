package androidx.compose.runtime.saveable;

import androidx.compose.runtime.saveable.d;
import com.zapp.oneweatherzapp.ar3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.eb4;
import com.zapp.oneweatherzapp.kz3;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.rs3;
import com.zapp.oneweatherzapp.sy2;
/* compiled from: RememberSaveable.kt */
/* loaded from: classes.dex */
public final class SaveableHolder<T> implements mz3, rs3 {
    public kz3<T, Object> a;
    public d b;
    public String c;
    public T d;
    public Object[] e;
    public d.a f;
    public final ce1<Object> g = new ce1<Object>(this) { // from class: androidx.compose.runtime.saveable.SaveableHolder$valueProvider$1
        final /* synthetic */ SaveableHolder<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.this$0 = this;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final Object invoke() {
            SaveableHolder<T> saveableHolder = this.this$0;
            kz3<T, Object> kz3Var = saveableHolder.a;
            T t = saveableHolder.d;
            if (t != 0) {
                return kz3Var.a(saveableHolder, t);
            }
            throw new IllegalArgumentException("Value should be initialized".toString());
        }
    };

    public SaveableHolder(kz3<T, Object> kz3Var, d dVar, String str, T t, Object[] objArr) {
        this.a = kz3Var;
        this.b = dVar;
        this.c = str;
        this.d = t;
        this.e = objArr;
    }

    @Override // com.zapp.oneweatherzapp.mz3
    public final boolean a(Object obj) {
        d dVar = this.b;
        if (dVar != null && !dVar.a(obj)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
        e();
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
        d.a aVar = this.f;
        if (aVar != null) {
            aVar.unregister();
        }
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        d.a aVar = this.f;
        if (aVar != null) {
            aVar.unregister();
        }
    }

    public final void e() {
        boolean z;
        String str;
        d dVar = this.b;
        if (this.f == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (dVar != null) {
                ce1<? extends Object> ce1Var = this.g;
                Object invoke = ce1Var.invoke();
                if (invoke != null && !dVar.a(invoke)) {
                    if (invoke instanceof eb4) {
                        eb4 eb4Var = (eb4) invoke;
                        if (eb4Var.a() != sy2.a && eb4Var.a() != dl4.a && eb4Var.a() != ar3.a) {
                            str = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            str = "MutableState containing " + eb4Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        str = invoke + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
                    }
                    throw new IllegalArgumentException(str);
                }
                this.f = dVar.d(this.c, ce1Var);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.f + ") is not null").toString());
    }
}
