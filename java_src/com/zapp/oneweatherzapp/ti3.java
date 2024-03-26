package com.zapp.oneweatherzapp;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.SingleProcessDataStore;
import androidx.datastore.preferences.PreferencesProto$Value;
import androidx.datastore.preferences.c;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.o;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.ri3;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: PreferencesSerializer.kt */
/* loaded from: classes.dex */
public final class ti3 implements d54<mi3> {
    public static final ti3 a = new ti3();

    /* compiled from: PreferencesSerializer.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PreferencesProto$Value.ValueCase.values().length];
            iArr[PreferencesProto$Value.ValueCase.BOOLEAN.ordinal()] = 1;
            iArr[PreferencesProto$Value.ValueCase.FLOAT.ordinal()] = 2;
            iArr[PreferencesProto$Value.ValueCase.DOUBLE.ordinal()] = 3;
            iArr[PreferencesProto$Value.ValueCase.INTEGER.ordinal()] = 4;
            iArr[PreferencesProto$Value.ValueCase.LONG.ordinal()] = 5;
            iArr[PreferencesProto$Value.ValueCase.STRING.ordinal()] = 6;
            iArr[PreferencesProto$Value.ValueCase.STRING_SET.ordinal()] = 7;
            iArr[PreferencesProto$Value.ValueCase.VALUE_NOT_SET.ordinal()] = 8;
            a = iArr;
        }
    }

    @Override // com.zapp.oneweatherzapp.d54
    public final mi3 getDefaultValue() {
        return new MutablePreferences(true, 1);
    }

    @Override // com.zapp.oneweatherzapp.d54
    public final Object readFrom(InputStream inputStream, j90<? super mi3> j90Var) {
        int i;
        try {
            ri3 o = ri3.o((io.sentry.instrumentation.file.h) inputStream);
            MutablePreferences mutablePreferences = new MutablePreferences(false, 1);
            mi3.b[] bVarArr = (mi3.b[]) Arrays.copyOf(new mi3.b[0], 0);
            dx1.f(bVarArr, "pairs");
            mutablePreferences.d();
            if (bVarArr.length <= 0) {
                Map<String, PreferencesProto$Value> m = o.m();
                dx1.e(m, "preferencesProto.preferencesMap");
                for (Map.Entry<String, PreferencesProto$Value> entry : m.entrySet()) {
                    String key = entry.getKey();
                    PreferencesProto$Value value = entry.getValue();
                    dx1.e(key, "name");
                    dx1.e(value, FirebaseAnalytics.Param.VALUE);
                    PreferencesProto$Value.ValueCase A = value.A();
                    if (A == null) {
                        i = -1;
                    } else {
                        i = a.a[A.ordinal()];
                    }
                    switch (i) {
                        case -1:
                            throw new CorruptionException("Value case is null.", null, 2, null);
                        case 0:
                        default:
                            throw new NoWhenBranchMatchedException();
                        case 1:
                            mutablePreferences.f(m70.e(key), Boolean.valueOf(value.s()));
                            break;
                        case 2:
                            mutablePreferences.f(new mi3.a<>(key), Float.valueOf(value.v()));
                            break;
                        case 3:
                            mutablePreferences.f(new mi3.a<>(key), Double.valueOf(value.u()));
                            break;
                        case 4:
                            mutablePreferences.f(m70.k(key), Integer.valueOf(value.w()));
                            break;
                        case 5:
                            mutablePreferences.f(m70.l(key), Long.valueOf(value.x()));
                            break;
                        case 6:
                            mi3.a<?> m2 = m70.m(key);
                            String y = value.y();
                            dx1.e(y, "value.string");
                            mutablePreferences.f(m2, y);
                            break;
                        case 7:
                            mi3.a<?> aVar = new mi3.a<>(key);
                            o.c n = value.z().n();
                            dx1.e(n, "value.stringSet.stringsList");
                            mutablePreferences.f(aVar, kotlin.collections.c.h0(n));
                            break;
                        case 8:
                            throw new CorruptionException("Value not set.", null, 2, null);
                    }
                }
                return new MutablePreferences((Map<mi3.a<?>, Object>) kotlin.collections.d.E(mutablePreferences.a()), true);
            }
            bVarArr[0].getClass();
            mutablePreferences.f(null, null);
            throw null;
        } catch (InvalidProtocolBufferException e) {
            throw new CorruptionException("Unable to parse preferences proto.", e);
        }
    }

    @Override // com.zapp.oneweatherzapp.d54
    public final Object writeTo(mi3 mi3Var, OutputStream outputStream, j90 j90Var) {
        PreferencesProto$Value c;
        Map<mi3.a<?>, Object> a2 = mi3Var.a();
        ri3.a n = ri3.n();
        for (Map.Entry<mi3.a<?>, Object> entry : a2.entrySet()) {
            Object value = entry.getValue();
            String str = entry.getKey().a;
            if (value instanceof Boolean) {
                PreferencesProto$Value.a B = PreferencesProto$Value.B();
                boolean booleanValue = ((Boolean) value).booleanValue();
                B.e();
                PreferencesProto$Value.p((PreferencesProto$Value) B.b, booleanValue);
                c = B.c();
            } else if (value instanceof Float) {
                PreferencesProto$Value.a B2 = PreferencesProto$Value.B();
                float floatValue = ((Number) value).floatValue();
                B2.e();
                PreferencesProto$Value.q((PreferencesProto$Value) B2.b, floatValue);
                c = B2.c();
            } else if (value instanceof Double) {
                PreferencesProto$Value.a B3 = PreferencesProto$Value.B();
                double doubleValue = ((Number) value).doubleValue();
                B3.e();
                PreferencesProto$Value.n((PreferencesProto$Value) B3.b, doubleValue);
                c = B3.c();
            } else if (value instanceof Integer) {
                PreferencesProto$Value.a B4 = PreferencesProto$Value.B();
                int intValue = ((Number) value).intValue();
                B4.e();
                PreferencesProto$Value.r((PreferencesProto$Value) B4.b, intValue);
                c = B4.c();
            } else if (value instanceof Long) {
                PreferencesProto$Value.a B5 = PreferencesProto$Value.B();
                long longValue = ((Number) value).longValue();
                B5.e();
                PreferencesProto$Value.k((PreferencesProto$Value) B5.b, longValue);
                c = B5.c();
            } else if (value instanceof String) {
                PreferencesProto$Value.a B6 = PreferencesProto$Value.B();
                B6.e();
                PreferencesProto$Value.l((PreferencesProto$Value) B6.b, (String) value);
                c = B6.c();
            } else if (value instanceof Set) {
                PreferencesProto$Value.a B7 = PreferencesProto$Value.B();
                c.a o = androidx.datastore.preferences.c.o();
                o.e();
                androidx.datastore.preferences.c.l((androidx.datastore.preferences.c) o.b, (Set) value);
                B7.e();
                PreferencesProto$Value.m((PreferencesProto$Value) B7.b, o);
                c = B7.c();
            } else {
                throw new IllegalStateException(dx1.k(value.getClass().getName(), "PreferencesSerializer does not support type: "));
            }
            n.getClass();
            str.getClass();
            n.e();
            ri3.l((ri3) n.b).put(str, c);
        }
        ri3 c2 = n.c();
        int serializedSize = c2.getSerializedSize();
        Logger logger = CodedOutputStream.b;
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        CodedOutputStream.c cVar = new CodedOutputStream.c((SingleProcessDataStore.b) outputStream, serializedSize);
        c2.b(cVar);
        if (cVar.f > 0) {
            cVar.a0();
        }
        return k55.a;
    }
}
