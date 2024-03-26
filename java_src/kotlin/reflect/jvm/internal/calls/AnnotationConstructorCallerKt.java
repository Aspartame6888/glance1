package kotlin.reflect.jvm.internal.calls;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.na;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: AnnotationConstructorCaller.kt */
/* loaded from: classes3.dex */
public final class AnnotationConstructorCallerKt {
    public static final <T> T a(final Class<T> cls, final Map<String, ? extends Object> map, List<Method> list) {
        dx1.f(cls, "annotationClass");
        dx1.f(list, "methods");
        m92 a = kotlin.a.a(new ce1<Integer>() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                int hashCode;
                Iterator<T> it = map.entrySet().iterator();
                int i = 0;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof boolean[]) {
                        hashCode = Arrays.hashCode((boolean[]) value);
                    } else if (value instanceof char[]) {
                        hashCode = Arrays.hashCode((char[]) value);
                    } else if (value instanceof byte[]) {
                        hashCode = Arrays.hashCode((byte[]) value);
                    } else if (value instanceof short[]) {
                        hashCode = Arrays.hashCode((short[]) value);
                    } else if (value instanceof int[]) {
                        hashCode = Arrays.hashCode((int[]) value);
                    } else if (value instanceof float[]) {
                        hashCode = Arrays.hashCode((float[]) value);
                    } else if (value instanceof long[]) {
                        hashCode = Arrays.hashCode((long[]) value);
                    } else if (value instanceof double[]) {
                        hashCode = Arrays.hashCode((double[]) value);
                    } else {
                        hashCode = value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode();
                    }
                    i += hashCode ^ (str.hashCode() * 127);
                }
                return Integer.valueOf(i);
            }
        });
        T t = (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new na(cls, map, kotlin.a.a(new ce1<String>() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final String invoke() {
                Class<T> cls2 = cls;
                Map<String, Object> map2 = map;
                StringBuilder sb = new StringBuilder();
                sb.append('@');
                sb.append(cls2.getCanonicalName());
                kotlin.collections.c.K(map2.entrySet(), sb, ", ", "(", ")", new Function110<Map.Entry<? extends String, ? extends Object>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1
                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ CharSequence invoke(Map.Entry<? extends String, ? extends Object> entry) {
                        return invoke2((Map.Entry<String, ? extends Object>) entry);
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final CharSequence invoke2(Map.Entry<String, ? extends Object> entry) {
                        String obj;
                        dx1.f(entry, "entry");
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof boolean[]) {
                            obj = Arrays.toString((boolean[]) value);
                            dx1.e(obj, "toString(this)");
                        } else if (value instanceof char[]) {
                            obj = Arrays.toString((char[]) value);
                            dx1.e(obj, "toString(this)");
                        } else if (value instanceof byte[]) {
                            obj = Arrays.toString((byte[]) value);
                            dx1.e(obj, "toString(this)");
                        } else if (value instanceof short[]) {
                            obj = Arrays.toString((short[]) value);
                            dx1.e(obj, "toString(this)");
                        } else if (value instanceof int[]) {
                            obj = Arrays.toString((int[]) value);
                            dx1.e(obj, "toString(this)");
                        } else if (value instanceof float[]) {
                            obj = Arrays.toString((float[]) value);
                            dx1.e(obj, "toString(this)");
                        } else if (value instanceof long[]) {
                            obj = Arrays.toString((long[]) value);
                            dx1.e(obj, "toString(this)");
                        } else if (value instanceof double[]) {
                            obj = Arrays.toString((double[]) value);
                            dx1.e(obj, "toString(this)");
                        } else if (value instanceof Object[]) {
                            obj = Arrays.toString((Object[]) value);
                            dx1.e(obj, "toString(this)");
                        } else {
                            obj = value.toString();
                        }
                        return key + '=' + obj;
                    }
                }, 48);
                String sb2 = sb.toString();
                dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            }
        }), a, list));
        dx1.d(t, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance");
        return t;
    }
}
