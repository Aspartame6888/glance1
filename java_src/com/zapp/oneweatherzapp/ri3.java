package com.zapp.oneweatherzapp;

import androidx.datastore.preferences.PreferencesProto$Value;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.MapFieldLite;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.WireFormat$FieldType;
import androidx.datastore.preferences.protobuf.e;
import java.util.Collections;
import java.util.Map;
/* compiled from: PreferencesProto.java */
/* loaded from: classes.dex */
public final class ri3 extends GeneratedMessageLite<ri3, a> implements fs2 {
    private static final ri3 DEFAULT_INSTANCE;
    private static volatile gb3<ri3> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private MapFieldLite<String, PreferencesProto$Value> preferences_ = MapFieldLite.emptyMapField();

    /* compiled from: PreferencesProto.java */
    /* loaded from: classes.dex */
    public static final class a extends GeneratedMessageLite.a<ri3, a> implements fs2 {
        public a() {
            super(ri3.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: PreferencesProto.java */
    /* loaded from: classes.dex */
    public static final class b {
        public static final androidx.datastore.preferences.protobuf.u<String, PreferencesProto$Value> a = new androidx.datastore.preferences.protobuf.u<>(WireFormat$FieldType.STRING, WireFormat$FieldType.MESSAGE, PreferencesProto$Value.t());
    }

    static {
        ri3 ri3Var = new ri3();
        DEFAULT_INSTANCE = ri3Var;
        GeneratedMessageLite.j(ri3.class, ri3Var);
    }

    public static MapFieldLite l(ri3 ri3Var) {
        if (!ri3Var.preferences_.isMutable()) {
            ri3Var.preferences_ = ri3Var.preferences_.mutableCopy();
        }
        return ri3Var.preferences_;
    }

    public static a n() {
        ri3 ri3Var = DEFAULT_INSTANCE;
        ri3Var.getClass();
        return (a) ((GeneratedMessageLite.a) ri3Var.f(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER));
    }

    public static ri3 o(io.sentry.instrumentation.file.h hVar) {
        GeneratedMessageLite i = GeneratedMessageLite.i(DEFAULT_INSTANCE, new e.b(hVar), androidx.datastore.preferences.protobuf.i.a());
        if (i.isInitialized()) {
            return (ri3) i;
        }
        throw new UninitializedMessageException(i).asInvalidProtocolBufferException().setUnfinishedMessage(i);
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    public final Object f(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        switch (qi3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ri3();
            case 2:
                return new a();
            case 3:
                return new hp3(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                gb3<ri3> gb3Var = PARSER;
                if (gb3Var == null) {
                    synchronized (ri3.class) {
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

    public final Map<String, PreferencesProto$Value> m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
