package com.zapp.oneweatherzapp;
/* compiled from: UiEvent.kt */
/* loaded from: classes.dex */
public abstract class v45 {

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class a extends v45 {
        public final lx a;

        public a(lx lxVar) {
            dx1.f(lxVar, "clickTarget");
            this.a = lxVar;
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class b extends v45 {
        public final int a;

        public b(int i) {
            this.a = i;
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class c extends v45 {
        public final lt3 a;

        public c(lt3 lt3Var) {
            this.a = lt3Var;
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class d extends v45 {
        public final String a;
        public final int b;

        public d(String str, int i) {
            dx1.f(str, "sectionTitle");
            this.a = str;
            this.b = i;
        }
    }
}
