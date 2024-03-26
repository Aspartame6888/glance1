package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.dk1;
import java.util.ArrayList;
import java.util.Locale;
/* compiled from: Request.java */
/* loaded from: classes3.dex */
public final class ut3 {
    public final kp1 a;
    public final dk1 b;

    /* compiled from: Request.java */
    /* loaded from: classes3.dex */
    public static class a {
        public kp1 a;
        public final dk1.a b = new dk1.a();

        public final void a(String str, String str2) {
            dk1.a aVar = this.b;
            aVar.getClass();
            if (!str.isEmpty()) {
                int length = str.length();
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = str.charAt(i2);
                    if (charAt <= 31 || charAt >= 127) {
                        throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i2), str));
                    }
                }
                if (str2 != null) {
                    int length2 = str2.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        char charAt2 = str2.charAt(i3);
                        if (charAt2 <= 31 || charAt2 >= 127) {
                            throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(charAt2), Integer.valueOf(i3), str2));
                        }
                    }
                    while (true) {
                        ArrayList arrayList = aVar.a;
                        if (i < arrayList.size()) {
                            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                                arrayList.remove(i);
                                arrayList.remove(i);
                                i -= 2;
                            }
                            i += 2;
                        } else {
                            arrayList.add(str);
                            arrayList.add(str2.trim());
                            return;
                        }
                    }
                } else {
                    throw new IllegalArgumentException("value == null");
                }
            } else {
                throw new IllegalArgumentException("name is empty");
            }
        }
    }

    public ut3(a aVar) {
        this.a = aVar.a;
        dk1.a aVar2 = aVar.b;
        aVar2.getClass();
        this.b = new dk1(aVar2);
    }

    public final String toString() {
        return "Request{url=" + this.a + '}';
    }
}
