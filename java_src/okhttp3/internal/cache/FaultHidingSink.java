package okhttp3.internal.cache;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.t94;
import com.zapp.oneweatherzapp.ya1;
import java.io.IOException;
import kotlin.Metadata;
/* compiled from: FaultHidingSink.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, d2 = {"Lokhttp3/internal/cache/FaultHidingSink;", "Lcom/zapp/oneweatherzapp/ya1;", "Lcom/zapp/oneweatherzapp/bp;", FirebaseAnalytics.Param.SOURCE, "", "byteCount", "Lcom/zapp/oneweatherzapp/k55;", "write", "flush", "close", "Lkotlin/Function1;", "Ljava/io/IOException;", "onException", "Lcom/zapp/oneweatherzapp/Function110;", "getOnException", "()Lcom/zapp/oneweatherzapp/Function110;", "", "hasErrors", "Z", "Lcom/zapp/oneweatherzapp/t94;", "delegate", "<init>", "(Lcom/zapp/oneweatherzapp/t94;Lcom/zapp/oneweatherzapp/Function110;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class FaultHidingSink extends ya1 {
    private boolean hasErrors;
    private final Function110<IOException, k55> onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FaultHidingSink(t94 t94Var, Function110<? super IOException, k55> function110) {
        super(t94Var);
        dx1.f(t94Var, "delegate");
        dx1.f(function110, "onException");
        this.onException = function110;
    }

    @Override // com.zapp.oneweatherzapp.ya1, com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.ya1, com.zapp.oneweatherzapp.t94, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    public final Function110<IOException, k55> getOnException() {
        return this.onException;
    }

    @Override // com.zapp.oneweatherzapp.ya1, com.zapp.oneweatherzapp.t94
    public void write(bp bpVar, long j) {
        dx1.f(bpVar, FirebaseAnalytics.Param.SOURCE);
        if (this.hasErrors) {
            bpVar.P0(j);
            return;
        }
        try {
            super.write(bpVar, j);
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }
}
