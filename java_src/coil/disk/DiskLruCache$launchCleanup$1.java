package coil.disk;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.km;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.we0;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: DiskLruCache.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.disk.DiskLruCache$launchCleanup$1", f = "DiskLruCache.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DiskLruCache$launchCleanup$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ DiskLruCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$launchCleanup$1(DiskLruCache diskLruCache, j90<? super DiskLruCache$launchCleanup$1> j90Var) {
        super(2, j90Var);
        this.this$0 = diskLruCache;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DiskLruCache$launchCleanup$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DiskLruCache$launchCleanup$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (diskLruCache.x && !diskLruCache.y) {
                    try {
                        diskLruCache.R();
                    } catch (IOException unused) {
                        diskLruCache.J = true;
                    }
                    try {
                        if (diskLruCache.i >= 2000) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            diskLruCache.T();
                        }
                    } catch (IOException unused2) {
                        diskLruCache.K = true;
                        diskLruCache.j = q11.c(new km());
                    }
                    return k55.a;
                }
                return k55.a;
            }
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
