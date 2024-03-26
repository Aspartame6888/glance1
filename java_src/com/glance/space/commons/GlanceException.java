package com.glance.space.commons;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: GlanceException.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0016\u0018\u0000 \u00132\u00060\u0001j\u0002`\u0002:\u0001\u0014B\u0013\b\u0016\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eB\u001b\b\u0016\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000fB#\b\u0016\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\r\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/glance/space/commons/GlanceException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "message", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "", "code", "I", "getCode", "()I", "<init>", "(Ljava/lang/String;)V", "(Ljava/lang/String;I)V", "", "throwable", "(Ljava/lang/String;ILjava/lang/Throwable;)V", "Companion", "a", "space-commons_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public class GlanceException extends RuntimeException {
    public static final a Companion = new a();
    private final int code;
    private final String message;

    /* compiled from: GlanceException.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceException(String str) {
        super(str);
        dx1.f(str, "message");
        this.message = str;
        this.code = -1;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.message;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceException(String str, int i) {
        super(str);
        dx1.f(str, "message");
        this.message = str;
        this.code = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceException(String str, int i, Throwable th) {
        super(str, th);
        dx1.f(str, "message");
        dx1.f(th, "throwable");
        this.message = str;
        this.code = i;
    }
}
