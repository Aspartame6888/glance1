package com.google.android.gms.tasks;

import com.zapp.oneweatherzapp.np4;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    private DuplicateTaskCompletionException(String str, Throwable th) {
        super(str, th);
    }

    public static IllegalStateException of(np4<?> np4Var) {
        String str;
        if (!np4Var.k()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception h = np4Var.h();
        if (h != null) {
            str = "failure";
        } else if (np4Var.l()) {
            str = "result ".concat(String.valueOf(np4Var.i()));
        } else if (np4Var.j()) {
            str = "cancellation";
        } else {
            str = "unknown issue";
        }
        return new DuplicateTaskCompletionException("Complete with: ".concat(str), h);
    }
}
