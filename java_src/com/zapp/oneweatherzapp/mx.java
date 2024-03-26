package com.zapp.oneweatherzapp;

import java.util.HashMap;
import java.util.Map;
/* compiled from: UiEvent.kt */
/* loaded from: classes.dex */
public abstract class mx {

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class a extends mx {
        public static final a a = new a();
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class b extends mx {
        public b(HashMap<String, String> hashMap) {
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class c extends mx {
        public final Map<String, String> a;

        public c(String str, HashMap hashMap) {
            dx1.f(hashMap, "properties");
            this.a = hashMap;
        }
    }
}
