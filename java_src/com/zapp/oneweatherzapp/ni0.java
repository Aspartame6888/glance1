package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: DefaultExtractorsFactory.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ni0 implements r11 {
    public static final int[] b = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14};
    public static final a c = new a(new yg0());
    public static final a d = new a(new uo2(1));
    public ImmutableList<com.google.android.exoplayer2.n> a;

    /* compiled from: DefaultExtractorsFactory.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final InterfaceC0167a a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        /* compiled from: DefaultExtractorsFactory.java */
        /* renamed from: com.zapp.oneweatherzapp.ni0$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public interface InterfaceC0167a {
            Constructor<? extends n11> a();
        }

        public a(InterfaceC0167a interfaceC0167a) {
            this.a = interfaceC0167a;
        }

        public final n11 a(Object... objArr) {
            Constructor<? extends n11> a;
            synchronized (this.b) {
                if (!this.b.get()) {
                    try {
                        a = this.a.a();
                    } catch (ClassNotFoundException unused) {
                        this.b.set(true);
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating extension", e);
                    }
                }
                a = null;
            }
            if (a == null) {
                return null;
            }
            try {
                return a.newInstance(objArr);
            } catch (Exception e2) {
                throw new IllegalStateException("Unexpected error creating extractor", e2);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.r11
    public final synchronized n11[] a(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        int[] iArr = b;
        arrayList = new ArrayList(16);
        int d2 = p31.d(map);
        if (d2 != -1) {
            b(d2, arrayList);
        }
        int e = p31.e(uri);
        if (e != -1 && e != d2) {
            b(e, arrayList);
        }
        for (int i = 0; i < 16; i++) {
            int i2 = iArr[i];
            if (i2 != d2 && i2 != e) {
                b(i2, arrayList);
            }
        }
        return (n11[]) arrayList.toArray(new n11[arrayList.size()]);
    }

    public final void b(int i, ArrayList arrayList) {
        switch (i) {
            case 0:
                arrayList.add(new a1());
                return;
            case 1:
                arrayList.add(new e1());
                return;
            case 2:
                arrayList.add(new b4(0));
                return;
            case 3:
                arrayList.add(new g5());
                return;
            case 4:
                n11 a2 = c.a(0);
                if (a2 != null) {
                    arrayList.add(a2);
                    return;
                } else {
                    arrayList.add(new q51());
                    return;
                }
            case 5:
                arrayList.add(new b71());
                return;
            case 6:
                arrayList.add(new eo2(0));
                return;
            case 7:
                arrayList.add(new vu2(0));
                return;
            case 8:
                arrayList.add(new gd1());
                arrayList.add(new wu2(0));
                return;
            case 9:
                arrayList.add(new v33());
                return;
            case 10:
                arrayList.add(new cm3());
                return;
            case 11:
                if (this.a == null) {
                    this.a = ImmutableList.of();
                }
                arrayList.add(new k15(1, new iv4(0L), new yk0(0, this.a)));
                return;
            case 12:
                arrayList.add(new ke5());
                return;
            case 13:
            default:
                return;
            case 14:
                arrayList.add(new a12());
                return;
            case 15:
                n11 a3 = d.a(new Object[0]);
                if (a3 != null) {
                    arrayList.add(a3);
                    return;
                }
                return;
            case 16:
                arrayList.add(new qi());
                return;
        }
    }

    @Override // com.zapp.oneweatherzapp.r11
    public final synchronized n11[] c() {
        return a(Uri.EMPTY, new HashMap());
    }
}
