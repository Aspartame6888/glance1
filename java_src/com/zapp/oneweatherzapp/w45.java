package com.zapp.oneweatherzapp;

import com.glance.space.commons.ui.models.RenderableElement;
import java.util.HashMap;
import java.util.Map;
/* compiled from: UiEvent.kt */
/* loaded from: classes.dex */
public abstract class w45 {

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class a extends w45 {
        public final mx a;

        public a(mx mxVar) {
            dx1.f(mxVar, "clickTarget");
            this.a = mxVar;
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class b extends w45 {
        public final a63 a;

        public b(a63 a63Var) {
            this.a = a63Var;
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class c extends w45 {
        public final RenderableElement a;
        public final String b;
        public final Map<String, String> c;
        public final ze2 d;

        public c(RenderableElement renderableElement, String str, Map<String, String> map, ze2 ze2Var) {
            dx1.f(renderableElement, "elementType");
            dx1.f(map, "properties");
            this.a = renderableElement;
            this.b = str;
            this.c = map;
            this.d = ze2Var;
        }

        public final boolean equals(Object obj) {
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.a.hashCode() * 31;
            int i = 0;
            String str = this.b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
            ze2 ze2Var = this.d;
            if (ze2Var != null) {
                i = ze2Var.hashCode();
            }
            return hashCode3 + i;
        }

        public final String toString() {
            return "RenderEvent(elementType=" + this.a + ", elementId=" + this.b + ", properties=" + this.c + ", liveElementInfo=" + this.d + ')';
        }

        public /* synthetic */ c(RenderableElement renderableElement, String str, HashMap hashMap, int i) {
            this(renderableElement, (i & 2) != 0 ? null : str, (i & 4) != 0 ? new HashMap() : hashMap, (ze2) null);
        }
    }
}
