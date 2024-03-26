package kotlin.reflect.jvm.internal.impl.storage;

import com.zapp.oneweatherzapp.ce1;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: LockBasedStorageManager.java */
/* loaded from: classes3.dex */
public final class a extends LockBasedStorageManager.h<Object> {
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(LockBasedStorageManager lockBasedStorageManager, ce1 ce1Var, EmptyList emptyList) {
        super(lockBasedStorageManager, ce1Var);
        this.d = emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f
    public final LockBasedStorageManager.l<Object> d(boolean z) {
        return new LockBasedStorageManager.l<>(this.d, false);
    }
}
