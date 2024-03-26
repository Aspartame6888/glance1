package io.sentry;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import java.util.Locale;
/* loaded from: classes3.dex */
public enum SentryItemType implements w12 {
    Session("session"),
    Event("event"),
    UserFeedback("user_report"),
    Attachment("attachment"),
    Transaction("transaction"),
    Profile("profile"),
    ClientReport("client_report"),
    ReplayEvent("replay_event"),
    ReplayRecording("replay_recording"),
    CheckIn("check_in"),
    Unknown("__unknown__");
    
    private final String itemType;

    /* loaded from: classes3.dex */
    public static final class a implements h12<SentryItemType> {
        @Override // com.zapp.oneweatherzapp.h12
        public final SentryItemType a(o12 o12Var, eq1 eq1Var) {
            return SentryItemType.valueOfLabel(o12Var.h1().toLowerCase(Locale.ROOT));
        }
    }

    SentryItemType(String str) {
        this.itemType = str;
    }

    public static SentryItemType resolve(Object obj) {
        if (obj instanceof q) {
            return Event;
        }
        if (obj instanceof io.sentry.protocol.v) {
            return Transaction;
        }
        if (obj instanceof Session) {
            return Session;
        }
        if (obj instanceof io.sentry.clientreport.b) {
            return ClientReport;
        }
        return Attachment;
    }

    public static SentryItemType valueOfLabel(String str) {
        SentryItemType[] values;
        for (SentryItemType sentryItemType : values()) {
            if (sentryItemType.itemType.equals(str)) {
                return sentryItemType;
            }
        }
        return Unknown;
    }

    public String getItemType() {
        return this.itemType;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public void serialize(f33 f33Var, eq1 eq1Var) {
        ((q12) f33Var).h(this.itemType);
    }
}
