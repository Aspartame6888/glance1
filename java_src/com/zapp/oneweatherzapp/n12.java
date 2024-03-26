package com.zapp.oneweatherzapp;

import io.sentry.vendor.gson.stream.JsonToken;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: JsonObjectDeserializer.java */
/* loaded from: classes3.dex */
public final class n12 {
    public final ArrayList<c> a = new ArrayList<>();

    /* compiled from: JsonObjectDeserializer.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[JsonToken.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* compiled from: JsonObjectDeserializer.java */
    /* loaded from: classes3.dex */
    public interface b {
        Object b();
    }

    /* compiled from: JsonObjectDeserializer.java */
    /* loaded from: classes3.dex */
    public interface c {
        Object getValue();
    }

    /* compiled from: JsonObjectDeserializer.java */
    /* loaded from: classes3.dex */
    public static final class d implements c {
        public final ArrayList<Object> a = new ArrayList<>();

        @Override // com.zapp.oneweatherzapp.n12.c
        public final Object getValue() {
            return this.a;
        }
    }

    /* compiled from: JsonObjectDeserializer.java */
    /* loaded from: classes3.dex */
    public static final class e implements c {
        public final HashMap<String, Object> a = new HashMap<>();

        @Override // com.zapp.oneweatherzapp.n12.c
        public final Object getValue() {
            return this.a;
        }
    }

    /* compiled from: JsonObjectDeserializer.java */
    /* loaded from: classes3.dex */
    public static final class f implements c {
        public final String a;

        public f(String str) {
            this.a = str;
        }

        @Override // com.zapp.oneweatherzapp.n12.c
        public final Object getValue() {
            return this.a;
        }
    }

    /* compiled from: JsonObjectDeserializer.java */
    /* loaded from: classes3.dex */
    public static final class g implements c {
        public final Object a;

        public g(Object obj) {
            this.a = obj;
        }

        @Override // com.zapp.oneweatherzapp.n12.c
        public final Object getValue() {
            return this.a;
        }
    }

    public final c a() {
        ArrayList<c> arrayList = this.a;
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList.get(arrayList.size() - 1);
    }

    public final boolean b() {
        boolean z;
        if (this.a.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        c a2 = a();
        e();
        if (a() instanceof f) {
            f fVar = (f) a();
            e();
            e eVar = (e) a();
            if (fVar != null && a2 != null && eVar != null) {
                eVar.a.put(fVar.a, a2.getValue());
            }
        } else if (a() instanceof d) {
            d dVar = (d) a();
            if (a2 != null && dVar != null) {
                dVar.a.add(a2.getValue());
            }
        }
        return false;
    }

    public final boolean c(b bVar) {
        Object b2 = bVar.b();
        if (a() == null && b2 != null) {
            this.a.add(new g(b2));
            return true;
        } else if (a() instanceof f) {
            e();
            ((e) a()).a.put(((f) a()).a, b2);
            return false;
        } else if (a() instanceof d) {
            ((d) a()).a.add(b2);
            return false;
        } else {
            return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void d(final o12 o12Var) {
        boolean z;
        int i = a.a[o12Var.l1().ordinal()];
        ArrayList<c> arrayList = this.a;
        switch (i) {
            case 1:
                o12Var.b();
                arrayList.add(new d());
                z = false;
                break;
            case 2:
                o12Var.D();
                z = b();
                break;
            case 3:
                o12Var.h();
                arrayList.add(new e());
                z = false;
                break;
            case 4:
                o12Var.G();
                z = b();
                break;
            case 5:
                arrayList.add(new f(o12Var.o0()));
                z = false;
                break;
            case 6:
                z = c(new b() { // from class: com.zapp.oneweatherzapp.m12
                    @Override // com.zapp.oneweatherzapp.n12.b
                    public final Object b() {
                        return o12.this.h1();
                    }
                });
                break;
            case 7:
                z = c(new mg0(this, o12Var));
                break;
            case 8:
                z = c(new lf4(o12Var));
                break;
            case 9:
                o12Var.O0();
                z = c(new kb0(2));
                break;
            case 10:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        if (!z) {
            d(o12Var);
        }
    }

    public final void e() {
        ArrayList<c> arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }
}
