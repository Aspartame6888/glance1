package kotlin.reflect.jvm.internal.impl.resolve.constants;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef;
import com.zapp.oneweatherzapp.fw1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g84;
import com.zapp.oneweatherzapp.jq0;
import com.zapp.oneweatherzapp.q23;
import com.zapp.oneweatherzapp.q61;
import com.zapp.oneweatherzapp.qi2;
import com.zapp.oneweatherzapp.rq;
import com.zapp.oneweatherzapp.sk4;
import com.zapp.oneweatherzapp.sm;
import com.zapp.oneweatherzapp.tu;
import com.zapp.oneweatherzapp.yt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
/* compiled from: ConstantValueFactory.kt */
/* loaded from: classes3.dex */
public final class ConstantValueFactory {
    public static ef a(List list, yt2 yt2Var, final PrimitiveType primitiveType) {
        List<Object> d0 = c.d0(list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : d0) {
            d60 b = b(obj, null);
            if (b != null) {
                arrayList.add(b);
            }
        }
        if (yt2Var != null) {
            d94 q = yt2Var.h().q(primitiveType);
            dx1.e(q, "module.builtIns.getPrimi…KotlinType(componentType)");
            return new TypedArrayValue(arrayList, q);
        }
        return new ef(arrayList, new Function110<yt2, d72>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$createArrayValue$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final d72 invoke(yt2 yt2Var2) {
                dx1.f(yt2Var2, "it");
                d94 q2 = yt2Var2.h().q(PrimitiveType.this);
                dx1.e(q2, "it.builtIns.getPrimitive…KotlinType(componentType)");
                return q2;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v23, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v29, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v34, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v39, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v45, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v50, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v55, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.util.ArrayList] */
    public static d60 b(Object obj, yt2 yt2Var) {
        ?? r0;
        ?? r02;
        ?? r03;
        ?? r04;
        ?? r05;
        ?? r06;
        ?? r07;
        ?? r08;
        if (obj instanceof Byte) {
            return new rq(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new g84(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new fw1(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new qi2(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new tu(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new q61(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new jq0(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new sm(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new sk4((String) obj);
        }
        int i = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            dx1.f(bArr, "<this>");
            int length = bArr.length;
            if (length != 0) {
                if (length != 1) {
                    r08 = new ArrayList(bArr.length);
                    int length2 = bArr.length;
                    while (i < length2) {
                        r08.add(Byte.valueOf(bArr[i]));
                        i++;
                    }
                } else {
                    r08 = g65.f(Byte.valueOf(bArr[0]));
                }
            } else {
                r08 = EmptyList.INSTANCE;
            }
            return a(r08, yt2Var, PrimitiveType.BYTE);
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            dx1.f(sArr, "<this>");
            int length3 = sArr.length;
            if (length3 != 0) {
                if (length3 != 1) {
                    r07 = new ArrayList(sArr.length);
                    int length4 = sArr.length;
                    while (i < length4) {
                        r07.add(Short.valueOf(sArr[i]));
                        i++;
                    }
                } else {
                    r07 = g65.f(Short.valueOf(sArr[0]));
                }
            } else {
                r07 = EmptyList.INSTANCE;
            }
            return a(r07, yt2Var, PrimitiveType.SHORT);
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            dx1.f(iArr, "<this>");
            int length5 = iArr.length;
            if (length5 != 0) {
                if (length5 != 1) {
                    r06 = new ArrayList(iArr.length);
                    int length6 = iArr.length;
                    while (i < length6) {
                        r06.add(Integer.valueOf(iArr[i]));
                        i++;
                    }
                } else {
                    r06 = g65.f(Integer.valueOf(iArr[0]));
                }
            } else {
                r06 = EmptyList.INSTANCE;
            }
            return a(r06, yt2Var, PrimitiveType.INT);
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            dx1.f(jArr, "<this>");
            int length7 = jArr.length;
            if (length7 != 0) {
                if (length7 != 1) {
                    r05 = new ArrayList(jArr.length);
                    int length8 = jArr.length;
                    while (i < length8) {
                        r05.add(Long.valueOf(jArr[i]));
                        i++;
                    }
                } else {
                    r05 = g65.f(Long.valueOf(jArr[0]));
                }
            } else {
                r05 = EmptyList.INSTANCE;
            }
            return a(r05, yt2Var, PrimitiveType.LONG);
        } else if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            dx1.f(cArr, "<this>");
            int length9 = cArr.length;
            if (length9 != 0) {
                if (length9 != 1) {
                    r04 = new ArrayList(cArr.length);
                    int length10 = cArr.length;
                    while (i < length10) {
                        r04.add(Character.valueOf(cArr[i]));
                        i++;
                    }
                } else {
                    r04 = g65.f(Character.valueOf(cArr[0]));
                }
            } else {
                r04 = EmptyList.INSTANCE;
            }
            return a(r04, yt2Var, PrimitiveType.CHAR);
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            dx1.f(fArr, "<this>");
            int length11 = fArr.length;
            if (length11 != 0) {
                if (length11 != 1) {
                    r03 = new ArrayList(fArr.length);
                    int length12 = fArr.length;
                    while (i < length12) {
                        r03.add(Float.valueOf(fArr[i]));
                        i++;
                    }
                } else {
                    r03 = g65.f(Float.valueOf(fArr[0]));
                }
            } else {
                r03 = EmptyList.INSTANCE;
            }
            return a(r03, yt2Var, PrimitiveType.FLOAT);
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            dx1.f(dArr, "<this>");
            int length13 = dArr.length;
            if (length13 != 0) {
                if (length13 != 1) {
                    r02 = new ArrayList(dArr.length);
                    int length14 = dArr.length;
                    while (i < length14) {
                        r02.add(Double.valueOf(dArr[i]));
                        i++;
                    }
                } else {
                    r02 = g65.f(Double.valueOf(dArr[0]));
                }
            } else {
                r02 = EmptyList.INSTANCE;
            }
            return a(r02, yt2Var, PrimitiveType.DOUBLE);
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            dx1.f(zArr, "<this>");
            int length15 = zArr.length;
            if (length15 != 0) {
                if (length15 != 1) {
                    r0 = new ArrayList(zArr.length);
                    int length16 = zArr.length;
                    while (i < length16) {
                        r0.add(Boolean.valueOf(zArr[i]));
                        i++;
                    }
                } else {
                    r0 = g65.f(Boolean.valueOf(zArr[0]));
                }
            } else {
                r0 = EmptyList.INSTANCE;
            }
            return a(r0, yt2Var, PrimitiveType.BOOLEAN);
        } else if (obj == null) {
            return new q23();
        } else {
            return null;
        }
    }
}
