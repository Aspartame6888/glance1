package com.zapp.oneweatherzapp;

import com.glance.space.commons.scheduler.status.TaskState;
/* compiled from: TaskStat.kt */
/* loaded from: classes.dex */
public final class dq4 {
    @c54("taskId")
    private final String a;
    @c54("lastRunSuccess")
    private final TaskState b;
    @c54("lastRunAt")
    private final long c;

    public dq4(String str, TaskState taskState) {
        long currentTimeMillis = System.currentTimeMillis();
        dx1.f(str, "taskId");
        dx1.f(taskState, "taskState");
        this.a = str;
        this.b = taskState;
        this.c = currentTimeMillis;
    }

    public final TaskState a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq4)) {
            return false;
        }
        dq4 dq4Var = (dq4) obj;
        if (dx1.a(this.a, dq4Var.a) && this.b == dq4Var.b && this.c == dq4Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Long.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaskStat(taskId=");
        sb.append(this.a);
        sb.append(", taskState=");
        sb.append(this.b);
        sb.append(", lastRunMillis=");
        return fg0.a(sb, this.c, ')');
    }
}
