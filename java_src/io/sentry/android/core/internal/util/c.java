package io.sentry.android.core.internal.util;

import com.zapp.oneweatherzapp.os;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
/* compiled from: CpuInfoUtils.java */
/* loaded from: classes3.dex */
public final class c {
    public static final c b = new c();
    public final ArrayList a = new ArrayList();

    public final synchronized ArrayList a() {
        if (!this.a.isEmpty()) {
            return this.a;
        }
        File[] listFiles = new File("/sys/devices/system/cpu").listFiles();
        if (listFiles == null) {
            return new ArrayList();
        }
        for (File file : listFiles) {
            if (file.getName().matches("cpu[0-9]+")) {
                File file2 = new File(file, "cpufreq/cpuinfo_max_freq");
                if (file2.exists() && file2.canRead()) {
                    try {
                        String y = os.y(file2);
                        if (y != null) {
                            this.a.add(Integer.valueOf((int) (Long.parseLong(y.trim()) / 1000)));
                        }
                    } catch (IOException | NumberFormatException unused) {
                    }
                }
            }
        }
        return this.a;
    }
}
