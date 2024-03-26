package androidx.datastore.preferences;

import androidx.datastore.preferences.c;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.fs2;
import com.zapp.oneweatherzapp.gb3;
import com.zapp.oneweatherzapp.hp3;
import com.zapp.oneweatherzapp.qi3;
/* loaded from: classes.dex */
public final class PreferencesProto$Value extends GeneratedMessageLite<PreferencesProto$Value, a> implements fs2 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    private static final PreferencesProto$Value DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile gb3<PreferencesProto$Value> PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    /* loaded from: classes.dex */
    public enum ValueCase {
        BOOLEAN(1),
        FLOAT(2),
        INTEGER(3),
        LONG(4),
        STRING(5),
        STRING_SET(6),
        DOUBLE(7),
        VALUE_NOT_SET(0);
        
        private final int value;

        ValueCase(int i) {
            this.value = i;
        }

        public static ValueCase forNumber(int i) {
            switch (i) {
                case 0:
                    return VALUE_NOT_SET;
                case 1:
                    return BOOLEAN;
                case 2:
                    return FLOAT;
                case 3:
                    return INTEGER;
                case 4:
                    return LONG;
                case 5:
                    return STRING;
                case 6:
                    return STRING_SET;
                case 7:
                    return DOUBLE;
                default:
                    return null;
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class a extends GeneratedMessageLite.a<PreferencesProto$Value, a> implements fs2 {
        public a() {
            super(PreferencesProto$Value.DEFAULT_INSTANCE);
        }
    }

    static {
        PreferencesProto$Value preferencesProto$Value = new PreferencesProto$Value();
        DEFAULT_INSTANCE = preferencesProto$Value;
        GeneratedMessageLite.j(PreferencesProto$Value.class, preferencesProto$Value);
    }

    public static a B() {
        PreferencesProto$Value preferencesProto$Value = DEFAULT_INSTANCE;
        preferencesProto$Value.getClass();
        return (a) ((GeneratedMessageLite.a) preferencesProto$Value.f(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER));
    }

    public static void k(PreferencesProto$Value preferencesProto$Value, long j) {
        preferencesProto$Value.valueCase_ = 4;
        preferencesProto$Value.value_ = Long.valueOf(j);
    }

    public static void l(PreferencesProto$Value preferencesProto$Value, String str) {
        preferencesProto$Value.getClass();
        str.getClass();
        preferencesProto$Value.valueCase_ = 5;
        preferencesProto$Value.value_ = str;
    }

    public static void m(PreferencesProto$Value preferencesProto$Value, c.a aVar) {
        preferencesProto$Value.getClass();
        preferencesProto$Value.value_ = aVar.c();
        preferencesProto$Value.valueCase_ = 6;
    }

    public static void n(PreferencesProto$Value preferencesProto$Value, double d) {
        preferencesProto$Value.valueCase_ = 7;
        preferencesProto$Value.value_ = Double.valueOf(d);
    }

    public static void p(PreferencesProto$Value preferencesProto$Value, boolean z) {
        preferencesProto$Value.valueCase_ = 1;
        preferencesProto$Value.value_ = Boolean.valueOf(z);
    }

    public static void q(PreferencesProto$Value preferencesProto$Value, float f) {
        preferencesProto$Value.valueCase_ = 2;
        preferencesProto$Value.value_ = Float.valueOf(f);
    }

    public static void r(PreferencesProto$Value preferencesProto$Value, int i) {
        preferencesProto$Value.valueCase_ = 3;
        preferencesProto$Value.value_ = Integer.valueOf(i);
    }

    public static PreferencesProto$Value t() {
        return DEFAULT_INSTANCE;
    }

    public final ValueCase A() {
        return ValueCase.forNumber(this.valueCase_);
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    public final Object f(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        switch (qi3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new PreferencesProto$Value();
            case 2:
                return new a();
            case 3:
                return new hp3(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                gb3<PreferencesProto$Value> gb3Var = PARSER;
                if (gb3Var == null) {
                    synchronized (PreferencesProto$Value.class) {
                        gb3Var = PARSER;
                        if (gb3Var == null) {
                            gb3Var = new GeneratedMessageLite.b<>(DEFAULT_INSTANCE);
                            PARSER = gb3Var;
                        }
                    }
                }
                return gb3Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean s() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final double u() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    public final float v() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int w() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long x() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String y() {
        if (this.valueCase_ == 5) {
            return (String) this.value_;
        }
        return "";
    }

    public final c z() {
        if (this.valueCase_ == 6) {
            return (c) this.value_;
        }
        return c.m();
    }
}
