package io.sentry.protocol;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import java.nio.charset.Charset;
import java.util.UUID;
/* compiled from: SentryId.java */
/* loaded from: classes3.dex */
public final class o implements w12 {
    public static final o b = new o(new UUID(0, 0));
    public final UUID a;

    public o() {
        this((UUID) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass() && this.a.compareTo(((o) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        ((q12) f33Var).h(toString());
    }

    public final String toString() {
        String uuid = this.a.toString();
        Charset charset = io.sentry.util.h.a;
        if (uuid.equals("0000-0000")) {
            uuid = "00000000-0000-0000-0000-000000000000";
        }
        return uuid.replace(AppConstants.SPLITTER, "");
    }

    public o(UUID uuid) {
        this.a = uuid == null ? UUID.randomUUID() : uuid;
    }

    public o(String str) {
        Charset charset = io.sentry.util.h.a;
        str = str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
        str = str.length() == 32 ? new StringBuilder(str).insert(8, AppConstants.SPLITTER).insert(13, AppConstants.SPLITTER).insert(18, AppConstants.SPLITTER).insert(23, AppConstants.SPLITTER).toString() : str;
        if (str.length() == 36) {
            this.a = UUID.fromString(str);
            return;
        }
        throw new IllegalArgumentException("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ".concat(str));
    }
}
