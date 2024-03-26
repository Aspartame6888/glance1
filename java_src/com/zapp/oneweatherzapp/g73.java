package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.f73;
import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.sw2;
import io.grpc.Status;
import io.grpc.internal.t0;
import java.util.List;
import java.util.Map;
import okhttp3.internal.connection.RealConnection;
/* compiled from: OutlierDetectionLoadBalancerProvider.java */
/* loaded from: classes3.dex */
public final class g73 extends qf2 {
    @Override // com.zapp.oneweatherzapp.pf2.b
    public final pf2 a(pf2.c cVar) {
        return new f73(cVar);
    }

    @Override // com.zapp.oneweatherzapp.qf2
    public String b() {
        return "outlier_detection_experimental";
    }

    @Override // com.zapp.oneweatherzapp.qf2
    public int c() {
        return 5;
    }

    @Override // com.zapp.oneweatherzapp.qf2
    public boolean d() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.qf2
    public sw2.b e(Map<String, ?> map) {
        Long l;
        Long l2;
        Long l3;
        Integer num;
        f73.f.b bVar;
        f73.f.a aVar;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Integer num2;
        Integer num3;
        boolean z7;
        boolean z8;
        boolean z9;
        Long h = b22.h("interval", map);
        Long h2 = b22.h("baseEjectionTime", map);
        Long h3 = b22.h("maxEjectionTime", map);
        Integer e = b22.e("maxEjectionPercentage", map);
        Long valueOf = Long.valueOf((long) RealConnection.IDLE_CONNECTION_HEALTHY_NS);
        if (h != null) {
            l = h;
        } else {
            l = valueOf;
        }
        if (h2 != null) {
            l2 = h2;
        } else {
            l2 = 30000000000L;
        }
        if (h3 != null) {
            l3 = h3;
        } else {
            l3 = 300000000000L;
        }
        if (e != null) {
            num = e;
        } else {
            num = 10;
        }
        Map f = b22.f("successRateEjection", map);
        if (f != null) {
            Integer num4 = 1900;
            Integer num5 = 100;
            Integer e2 = b22.e("stdevFactor", f);
            Integer e3 = b22.e("enforcementPercentage", f);
            Integer e4 = b22.e("minimumHosts", f);
            Integer e5 = b22.e("requestVolume", f);
            if (e2 != null) {
                num4 = e2;
            }
            if (e3 != null) {
                if (e3.intValue() >= 0 && e3.intValue() <= 100) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                os.h(z9);
                num2 = e3;
            } else {
                num2 = num5;
            }
            if (e4 != null) {
                if (e4.intValue() >= 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                os.h(z8);
                num3 = e4;
            } else {
                num3 = 5;
            }
            if (e5 != null) {
                if (e5.intValue() >= 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                os.h(z7);
                num5 = e5;
            }
            bVar = new f73.f.b(num4, num2, num3, num5);
        } else {
            bVar = null;
        }
        Map f2 = b22.f("failurePercentageEjection", map);
        if (f2 != null) {
            Integer num6 = 85;
            Integer num7 = 100;
            Integer num8 = 5;
            Integer num9 = 50;
            Integer e6 = b22.e("threshold", f2);
            Integer e7 = b22.e("enforcementPercentage", f2);
            Integer e8 = b22.e("minimumHosts", f2);
            Integer e9 = b22.e("requestVolume", f2);
            if (e6 != null) {
                if (e6.intValue() >= 0 && e6.intValue() <= 100) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                os.h(z6);
                num6 = e6;
            }
            if (e7 != null) {
                if (e7.intValue() >= 0 && e7.intValue() <= 100) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                os.h(z5);
                num7 = e7;
            }
            if (e8 != null) {
                if (e8.intValue() >= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                os.h(z4);
                num8 = e8;
            }
            if (e9 != null) {
                if (e9.intValue() >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                os.h(z3);
                num9 = e9;
            }
            aVar = new f73.f.a(num6, num7, num8, num9);
        } else {
            aVar = null;
        }
        List b = b22.b("childPolicy", map);
        if (b == null) {
            list = null;
        } else {
            b22.a(b);
            list = b;
        }
        List<t0.a> d = io.grpc.internal.t0.d(list);
        if (d != null && !d.isEmpty()) {
            sw2.b c = io.grpc.internal.t0.c(d, rf2.a());
            if (c.a != null) {
                return c;
            }
            t0.b bVar2 = (t0.b) c.b;
            if (bVar2 != null) {
                z = true;
            } else {
                z = false;
            }
            os.q(z);
            if (bVar2 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            os.q(z2);
            return new sw2.b(new f73.f(l, l2, l3, num, bVar, aVar, bVar2));
        }
        return new sw2.b(Status.m.g("No child policy in outlier_detection_experimental LB policy: " + map));
    }
}
