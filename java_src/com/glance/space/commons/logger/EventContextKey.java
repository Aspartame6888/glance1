package com.glance.space.commons.logger;

import com.zapp.oneweatherzapp.tr4;
import kotlin.Metadata;
/* compiled from: GlanceTelemetry.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/glance/space/commons/logger/EventContextKey;", "", "Lcom/zapp/oneweatherzapp/tr4;", "getKey", "", "key", "Ljava/lang/String;", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "DEBUG_INFO", "ASSETS", "space-commons_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public enum EventContextKey {
    DEBUG_INFO("Debug Info"),
    ASSETS("Assets");
    
    private final String key;

    /* compiled from: GlanceTelemetry.kt */
    /* loaded from: classes.dex */
    public static final class a implements tr4 {
        public final String a;

        public a(EventContextKey eventContextKey) {
            this.a = eventContextKey.key;
        }

        @Override // com.zapp.oneweatherzapp.tr4
        public final String a() {
            return this.a;
        }
    }

    EventContextKey(String str) {
        this.key = str;
    }

    public final tr4 getKey() {
        return new a(this);
    }
}
