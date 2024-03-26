package androidx.work;

import java.util.HashSet;
import java.util.List;
import java.util.UUID;
/* loaded from: classes.dex */
public final class WorkInfo {
    public final UUID a;
    public final State b;
    public final b c;
    public final HashSet d;
    public final b e;
    public final int f;
    public final int g;

    /* loaded from: classes.dex */
    public enum State {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        public boolean isFinished() {
            if (this != SUCCEEDED && this != FAILED && this != CANCELLED) {
                return false;
            }
            return true;
        }
    }

    public WorkInfo(UUID uuid, State state, b bVar, List<String> list, b bVar2, int i, int i2) {
        this.a = uuid;
        this.b = state;
        this.c = bVar;
        this.d = new HashSet(list);
        this.e = bVar2;
        this.f = i;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WorkInfo.class != obj.getClass()) {
            return false;
        }
        WorkInfo workInfo = (WorkInfo) obj;
        if (this.f != workInfo.f || this.g != workInfo.g || !this.a.equals(workInfo.a) || this.b != workInfo.b || !this.c.equals(workInfo.c) || !this.d.equals(workInfo.d)) {
            return false;
        }
        return this.e.equals(workInfo.e);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return ((((this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        return "WorkInfo{mId='" + this.a + "', mState=" + this.b + ", mOutputData=" + this.c + ", mTags=" + this.d + ", mProgress=" + this.e + '}';
    }
}
