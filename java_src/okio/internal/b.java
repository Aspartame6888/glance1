package okio.internal;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.bq3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hp;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.m31;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.pm5;
import com.zapp.oneweatherzapp.rm5;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yb3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import okhttp3.internal.ws.WebSocketProtocol;
/* compiled from: zip.kt */
/* loaded from: classes2.dex */
public final class b {
    public static final LinkedHashMap a(ArrayList arrayList) {
        String str = yb3.b;
        yb3 a = yb3.a.a("/", false);
        Pair[] pairArr = {new Pair(a, new pm5(a))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(oo.n(1));
        d.A(linkedHashMap, pairArr);
        for (pm5 pm5Var : c.Z(arrayList, new rm5())) {
            if (((pm5) linkedHashMap.put(pm5Var.a, pm5Var)) == null) {
                while (true) {
                    yb3 b = pm5Var.a.b();
                    if (b == null) {
                        break;
                    }
                    pm5 pm5Var2 = (pm5) linkedHashMap.get(b);
                    yb3 yb3Var = pm5Var.a;
                    if (pm5Var2 != null) {
                        pm5Var2.h.add(yb3Var);
                        break;
                    }
                    pm5 pm5Var3 = new pm5(b);
                    linkedHashMap.put(b, pm5Var3);
                    pm5Var3.h.add(yb3Var);
                    pm5Var = pm5Var3;
                }
            }
        }
        return linkedHashMap;
    }

    public static final String b(int i) {
        m15.c(16);
        String num = Integer.toString(i, 16);
        dx1.e(num, "toString(this, checkRadix(radix))");
        return "0x".concat(num);
    }

    public static final pm5 c(final bq3 bq3Var) {
        int T0;
        int b;
        Long valueOf;
        int i;
        long j;
        if (bq3Var.T0() == 33639248) {
            bq3Var.P0(4L);
            if ((bq3Var.b() & 65535 & 1) == 0) {
                int b2 = bq3Var.b() & 65535;
                int b3 = bq3Var.b() & 65535;
                int b4 = bq3Var.b() & 65535;
                if (b3 == -1) {
                    valueOf = null;
                } else {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.set(14, 0);
                    gregorianCalendar.set(((b4 >> 9) & 127) + 1980, ((b4 >> 5) & 15) - 1, b4 & 31, (b3 >> 11) & 31, (b3 >> 5) & 63, (b3 & 31) << 1);
                    valueOf = Long.valueOf(gregorianCalendar.getTime().getTime());
                }
                Long l = valueOf;
                bq3Var.T0();
                final Ref$LongRef ref$LongRef = new Ref$LongRef();
                ref$LongRef.element = bq3Var.T0() & 4294967295L;
                final Ref$LongRef ref$LongRef2 = new Ref$LongRef();
                ref$LongRef2.element = bq3Var.T0() & 4294967295L;
                int b5 = bq3Var.b() & 65535;
                int b6 = bq3Var.b() & 65535;
                bq3Var.P0(8L);
                final Ref$LongRef ref$LongRef3 = new Ref$LongRef();
                ref$LongRef3.element = bq3Var.T0() & 4294967295L;
                String h = bq3Var.h(bq3Var.b() & 65535);
                if (!kotlin.text.b.B(h, (char) 0)) {
                    if (ref$LongRef2.element == 4294967295L) {
                        j = 8 + 0;
                        i = b2;
                    } else {
                        i = b2;
                        j = 0;
                    }
                    if (ref$LongRef.element == 4294967295L) {
                        j += 8;
                    }
                    if (ref$LongRef3.element == 4294967295L) {
                        j += 8;
                    }
                    final long j2 = j;
                    final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                    d(bq3Var, b5, new Function2<Integer, Long, k55>() { // from class: okio.internal.ZipKt$readEntry$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Integer num, Long l2) {
                            invoke(num.intValue(), l2.longValue());
                            return k55.a;
                        }

                        public final void invoke(int i2, long j3) {
                            if (i2 == 1) {
                                Ref$BooleanRef ref$BooleanRef2 = Ref$BooleanRef.this;
                                if (!ref$BooleanRef2.element) {
                                    ref$BooleanRef2.element = true;
                                    if (j3 >= j2) {
                                        Ref$LongRef ref$LongRef4 = ref$LongRef2;
                                        long j4 = ref$LongRef4.element;
                                        if (j4 == 4294967295L) {
                                            j4 = bq3Var.d0();
                                        }
                                        ref$LongRef4.element = j4;
                                        Ref$LongRef ref$LongRef5 = ref$LongRef;
                                        ref$LongRef5.element = ref$LongRef5.element == 4294967295L ? bq3Var.d0() : 0L;
                                        Ref$LongRef ref$LongRef6 = ref$LongRef3;
                                        ref$LongRef6.element = ref$LongRef6.element == 4294967295L ? bq3Var.d0() : 0L;
                                        return;
                                    }
                                    throw new IOException("bad zip: zip64 extra too short");
                                }
                                throw new IOException("bad zip: zip64 extra repeated");
                            }
                        }
                    });
                    if (j2 > 0 && !ref$BooleanRef.element) {
                        throw new IOException("bad zip: zip64 extra required but absent");
                    }
                    String h2 = bq3Var.h(b6);
                    String str = yb3.b;
                    return new pm5(yb3.a.a("/", false).c(h), xk4.q(h, "/", false), h2, ref$LongRef.element, ref$LongRef2.element, i, l, ref$LongRef3.element);
                }
                throw new IOException("bad zip: filename contains 0x00");
            }
            throw new IOException("unsupported zip: general purpose bit flag=" + b(b));
        }
        throw new IOException("bad zip: expected " + b(33639248) + " but was " + b(T0));
    }

    public static final void d(bq3 bq3Var, int i, Function2 function2) {
        long j = i;
        while (j != 0) {
            if (j >= 4) {
                int b = bq3Var.b() & 65535;
                long b2 = bq3Var.b() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
                long j2 = j - 4;
                if (j2 >= b2) {
                    bq3Var.h0(b2);
                    bp bpVar = bq3Var.b;
                    long j3 = bpVar.b;
                    function2.invoke(Integer.valueOf(b), Long.valueOf(b2));
                    long j4 = (bpVar.b + b2) - j3;
                    int i2 = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
                    if (i2 >= 0) {
                        if (i2 > 0) {
                            bpVar.P0(j4);
                        }
                        j = j2 - b2;
                    } else {
                        throw new IOException(tg0.c("unsupported zip: too many bytes processed for ", b));
                    }
                } else {
                    throw new IOException("bad zip: truncated value in extra field");
                }
            } else {
                throw new IOException("bad zip: truncated header in extra field");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final m31 e(final bq3 bq3Var, m31 m31Var) {
        T t;
        int T0;
        int b;
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        if (m31Var != null) {
            t = m31Var.f;
        } else {
            t = 0;
        }
        ref$ObjectRef.element = t;
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        if (bq3Var.T0() == 67324752) {
            bq3Var.P0(2L);
            if ((bq3Var.b() & 65535 & 1) == 0) {
                bq3Var.P0(18L);
                long b2 = bq3Var.b() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
                int b3 = bq3Var.b() & 65535;
                bq3Var.P0(b2);
                if (m31Var == null) {
                    bq3Var.P0(b3);
                    return null;
                }
                d(bq3Var, b3, new Function2<Integer, Long, k55>() { // from class: okio.internal.ZipKt$readOrSkipLocalHeader$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Integer num, Long l) {
                        invoke(num.intValue(), l.longValue());
                        return k55.a;
                    }

                    /* JADX WARN: Type inference failed for: r0v11, types: [T, java.lang.Long] */
                    /* JADX WARN: Type inference failed for: r10v10, types: [T, java.lang.Long] */
                    /* JADX WARN: Type inference failed for: r9v5, types: [T, java.lang.Long] */
                    public final void invoke(int i, long j) {
                        if (i == 21589) {
                            if (j >= 1) {
                                int readByte = hp.this.readByte() & 255;
                                boolean z = (readByte & 1) == 1;
                                boolean z2 = (readByte & 2) == 2;
                                boolean z3 = (readByte & 4) == 4;
                                hp hpVar = hp.this;
                                long j2 = z ? 5L : 1L;
                                if (z2) {
                                    j2 += 4;
                                }
                                if (z3) {
                                    j2 += 4;
                                }
                                if (j < j2) {
                                    throw new IOException("bad zip: extended timestamp extra too short");
                                }
                                if (z) {
                                    ref$ObjectRef.element = Long.valueOf(hpVar.T0() * 1000);
                                }
                                if (z2) {
                                    ref$ObjectRef2.element = Long.valueOf(hp.this.T0() * 1000);
                                }
                                if (z3) {
                                    ref$ObjectRef3.element = Long.valueOf(hp.this.T0() * 1000);
                                    return;
                                }
                                return;
                            }
                            throw new IOException("bad zip: extended timestamp extra too short");
                        }
                    }
                });
                return new m31(m31Var.a, m31Var.b, null, m31Var.d, (Long) ref$ObjectRef3.element, (Long) ref$ObjectRef.element, (Long) ref$ObjectRef2.element);
            }
            throw new IOException("unsupported zip: general purpose bit flag=" + b(b));
        }
        throw new IOException("bad zip: expected " + b(67324752) + " but was " + b(T0));
    }
}
