package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.c0;
import androidx.datastore.preferences.protobuf.o;
import com.zapp.oneweatherzapp.dj3;
import com.zapp.oneweatherzapp.fc2;
import com.zapp.oneweatherzapp.fs2;
import com.zapp.oneweatherzapp.gb3;
import com.zapp.oneweatherzapp.hp3;
import com.zapp.oneweatherzapp.qi3;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: PreferencesProto.java */
/* loaded from: classes.dex */
public final class c extends GeneratedMessageLite<c, a> implements fs2 {
    private static final c DEFAULT_INSTANCE;
    private static volatile gb3<c> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private o.c<String> strings_ = c0.d;

    /* compiled from: PreferencesProto.java */
    /* loaded from: classes.dex */
    public static final class a extends GeneratedMessageLite.a<c, a> implements fs2 {
        public a() {
            super(c.DEFAULT_INSTANCE);
        }
    }

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        GeneratedMessageLite.j(c.class, cVar);
    }

    public static void l(c cVar, Iterable iterable) {
        int i;
        if (!cVar.strings_.isModifiable()) {
            o.c<String> cVar2 = cVar.strings_;
            int size = cVar2.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            cVar.strings_ = cVar2.mutableCopyWithCapacity(i);
        }
        List list = cVar.strings_;
        Charset charset = o.a;
        iterable.getClass();
        if (iterable instanceof fc2) {
            List<?> underlyingElements = ((fc2) iterable).getUnderlyingElements();
            fc2 fc2Var = (fc2) list;
            int size2 = list.size();
            for (Object obj : underlyingElements) {
                if (obj == null) {
                    String str = "Element at index " + (fc2Var.size() - size2) + " is null.";
                    int size3 = fc2Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size2) {
                            break;
                        }
                        fc2Var.remove(size3);
                    }
                    throw new NullPointerException(str);
                } else if (obj instanceof ByteString) {
                    fc2Var.A((ByteString) obj);
                } else {
                    fc2Var.add((String) obj);
                }
            }
        } else if (iterable instanceof dj3) {
            list.addAll((Collection) iterable);
        } else {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size4 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    String str2 = "Element at index " + (list.size() - size4) + " is null.";
                    int size5 = list.size();
                    while (true) {
                        size5--;
                        if (size5 < size4) {
                            break;
                        }
                        list.remove(size5);
                    }
                    throw new NullPointerException(str2);
                }
                list.add(obj2);
            }
        }
    }

    public static c m() {
        return DEFAULT_INSTANCE;
    }

    public static a o() {
        c cVar = DEFAULT_INSTANCE;
        cVar.getClass();
        return (a) ((GeneratedMessageLite.a) cVar.f(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER));
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    public final Object f(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        switch (qi3.a[methodToInvoke.ordinal()]) {
            case 1:
                return new c();
            case 2:
                return new a();
            case 3:
                return new hp3(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                gb3<c> gb3Var = PARSER;
                if (gb3Var == null) {
                    synchronized (c.class) {
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

    public final o.c n() {
        return this.strings_;
    }
}
