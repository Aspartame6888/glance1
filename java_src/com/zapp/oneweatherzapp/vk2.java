package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: MRNotificationSchedulerData.kt */
/* loaded from: classes.dex */
public final class vk2 {
    @c54("data")
    private final List<wz3> a;

    public vk2(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List<wz3> a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vk2) && dx1.a(this.a, ((vk2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s3.b(new StringBuilder("MRNotificationSchedulerData(data="), this.a, ')');
    }
}
