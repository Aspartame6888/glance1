package io.sentry.protocol;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.protocol.Device;
import io.sentry.protocol.a;
import io.sentry.protocol.b;
import io.sentry.protocol.e;
import io.sentry.protocol.i;
import io.sentry.protocol.k;
import io.sentry.protocol.q;
import io.sentry.t;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes3.dex */
public final class Contexts extends ConcurrentHashMap<String, Object> implements w12 {
    private final Object responseLock = new Object();

    /* loaded from: classes3.dex */
    public static final class a implements h12<Contexts> {
        public static Contexts b(o12 o12Var, eq1 eq1Var) {
            Contexts contexts = new Contexts();
            o12Var.h();
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1335157162:
                        if (o0.equals("device")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -340323263:
                        if (o0.equals("response")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3556:
                        if (o0.equals("os")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 96801:
                        if (o0.equals("app")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 102572:
                        if (o0.equals("gpu")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 110620997:
                        if (o0.equals("trace")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 150940456:
                        if (o0.equals("browser")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1550962648:
                        if (o0.equals("runtime")) {
                            c = 7;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        contexts.setDevice(Device.a.b(o12Var, eq1Var));
                        break;
                    case 1:
                        contexts.setResponse(k.a.b(o12Var, eq1Var));
                        break;
                    case 2:
                        contexts.setOperatingSystem(i.a.b(o12Var, eq1Var));
                        break;
                    case 3:
                        contexts.setApp(a.C0202a.b(o12Var, eq1Var));
                        break;
                    case 4:
                        contexts.setGpu(e.a.b(o12Var, eq1Var));
                        break;
                    case 5:
                        contexts.setTrace(t.a.b(o12Var, eq1Var));
                        break;
                    case 6:
                        contexts.setBrowser(b.a.b(o12Var, eq1Var));
                        break;
                    case 7:
                        contexts.setRuntime(q.a.b(o12Var, eq1Var));
                        break;
                    default:
                        Object b1 = o12Var.b1();
                        if (b1 == null) {
                            break;
                        } else {
                            contexts.put(o0, b1);
                            break;
                        }
                }
            }
            o12Var.G();
            return contexts;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ Contexts a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    public Contexts() {
    }

    private <T> T toContextType(String str, Class<T> cls) {
        Object obj = get(str);
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        return null;
    }

    public io.sentry.protocol.a getApp() {
        return (io.sentry.protocol.a) toContextType("app", io.sentry.protocol.a.class);
    }

    public Device getDevice() {
        return (Device) toContextType("device", Device.class);
    }

    public i getOperatingSystem() {
        return (i) toContextType("os", i.class);
    }

    public q getRuntime() {
        return (q) toContextType("runtime", q.class);
    }

    public io.sentry.t getTrace() {
        return (io.sentry.t) toContextType("trace", io.sentry.t.class);
    }

    @Override // com.zapp.oneweatherzapp.w12
    public void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        ArrayList<String> list = Collections.list(keys());
        Collections.sort(list);
        for (String str : list) {
            Object obj = get(str);
            if (obj != null) {
                q12Var.c(str);
                q12Var.e(eq1Var, obj);
            }
        }
        q12Var.b();
    }

    public void setApp(io.sentry.protocol.a aVar) {
        put("app", aVar);
    }

    public void setBrowser(b bVar) {
        put("browser", bVar);
    }

    public void setDevice(Device device) {
        put("device", device);
    }

    public void setGpu(e eVar) {
        put("gpu", eVar);
    }

    public void setOperatingSystem(i iVar) {
        put("os", iVar);
    }

    public void setResponse(k kVar) {
        synchronized (this.responseLock) {
            put("response", kVar);
        }
    }

    public void setRuntime(q qVar) {
        put("runtime", qVar);
    }

    public void setTrace(io.sentry.t tVar) {
        mu0.g(tVar, "traceContext is required");
        put("trace", tVar);
    }

    public Contexts(Contexts contexts) {
        for (Map.Entry<String, Object> entry : contexts.entrySet()) {
            if (entry != null) {
                Object value = entry.getValue();
                if ("app".equals(entry.getKey()) && (value instanceof io.sentry.protocol.a)) {
                    setApp(new io.sentry.protocol.a((io.sentry.protocol.a) value));
                } else if ("browser".equals(entry.getKey()) && (value instanceof b)) {
                    setBrowser(new b((b) value));
                } else if ("device".equals(entry.getKey()) && (value instanceof Device)) {
                    setDevice(new Device((Device) value));
                } else if ("os".equals(entry.getKey()) && (value instanceof i)) {
                    setOperatingSystem(new i((i) value));
                } else if ("runtime".equals(entry.getKey()) && (value instanceof q)) {
                    setRuntime(new q((q) value));
                } else if ("gpu".equals(entry.getKey()) && (value instanceof e)) {
                    setGpu(new e((e) value));
                } else if ("trace".equals(entry.getKey()) && (value instanceof io.sentry.t)) {
                    setTrace(new io.sentry.t((io.sentry.t) value));
                } else if ("response".equals(entry.getKey()) && (value instanceof k)) {
                    setResponse(new k((k) value));
                } else {
                    put(entry.getKey(), value);
                }
            }
        }
    }
}
