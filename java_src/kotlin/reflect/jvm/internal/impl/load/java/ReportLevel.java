package kotlin.reflect.jvm.internal.impl.load.java;
/* compiled from: ReportLevel.kt */
/* loaded from: classes3.dex */
public enum ReportLevel {
    IGNORE("ignore"),
    WARN("warn"),
    STRICT("strict");
    
    public static final a Companion = new a();
    private final String description;

    /* compiled from: ReportLevel.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    ReportLevel(String str) {
        this.description = str;
    }

    public final String getDescription() {
        return this.description;
    }

    public final boolean isIgnore() {
        if (this == IGNORE) {
            return true;
        }
        return false;
    }

    public final boolean isWarning() {
        if (this == WARN) {
            return true;
        }
        return false;
    }
}
