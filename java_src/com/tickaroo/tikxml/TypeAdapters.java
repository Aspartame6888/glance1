package com.tickaroo.tikxml;

import com.tickaroo.tikxml.typeadapter.TypeAdapter;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class TypeAdapters {
    private static final String AUTO_VALUE_NAME_PREFIX = "\\$*AutoValue_.+";
    private final Map<Type, TypeAdapter<?>> adaptersCache = new HashMap();

    public <T> void add(Type type, TypeAdapter<T> typeAdapter) {
        this.adaptersCache.put(type, typeAdapter);
    }

    public <T> TypeAdapter<T> get(Type type) {
        String name;
        Type canonicalize = Types.canonicalize(type);
        TypeAdapter<T> typeAdapter = (TypeAdapter<T>) this.adaptersCache.get(canonicalize);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        if (canonicalize instanceof Class) {
            Class cls = (Class) canonicalize;
            StringBuilder sb = new StringBuilder();
            try {
                Package r3 = cls.getPackage();
                if (r3 != null && (name = r3.getName()) != null && name.length() > 0) {
                    sb.append(r3.getName());
                    sb.append('.');
                }
                sb.append(cls.getSimpleName());
                sb.append(TypeAdapter.GENERATED_CLASS_SUFFIX);
                try {
                    TypeAdapter<T> typeAdapter2 = (TypeAdapter) Class.forName(sb.toString()).newInstance();
                    this.adaptersCache.put(cls, typeAdapter2);
                    return typeAdapter2;
                } catch (ClassNotFoundException e) {
                    if (cls.getSimpleName().matches(AUTO_VALUE_NAME_PREFIX)) {
                        Class<? super T> superclass = cls.getSuperclass();
                        if (superclass != null) {
                            TypeAdapter<T> typeAdapter3 = get(superclass);
                            this.adaptersCache.put(cls, typeAdapter3);
                            return typeAdapter3;
                        }
                        throw new TypeAdapterNotFoundException("No TypeAdapter for class " + cls.getCanonicalName() + " found. Expected name of the type adapter is " + sb.toString(), e);
                    }
                    throw new TypeAdapterNotFoundException("No TypeAdapter for class " + cls.getCanonicalName() + " found. Expected name of the type adapter is " + sb.toString(), e);
                }
            } catch (IllegalAccessException | InstantiationException e2) {
                throw new TypeAdapterNotFoundException("No TypeAdapter for class " + cls.getCanonicalName() + " found. Expected name of the type adapter is " + sb.toString(), e2);
            }
        }
        throw new TypeAdapterNotFoundException("No generated nor manually added TypeAdapter has been found for " + canonicalize.toString());
    }
}
