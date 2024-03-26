package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.zl;
import kotlin.Metadata;
/* compiled from: Alignment.kt */
/* loaded from: classes.dex */
public interface Alignment {
    public static final /* synthetic */ int a = 0;

    /* compiled from: Alignment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, d2 = {"Lcom/zapp/oneweatherzapp/Alignment$Vertical;", "", "ui_release"}, k = 1, mv = {1, 8, 0})
    /* loaded from: classes.dex */
    public interface Vertical {
        int a(int i, int i2);
    }

    /* compiled from: Alignment.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final zl a = new zl(-1.0f, -1.0f);
        public static final zl b = new zl(0.0f, -1.0f);
        public static final zl c = new zl(1.0f, -1.0f);
        public static final zl d = new zl(-1.0f, 0.0f);
        public static final zl e = new zl(0.0f, 0.0f);
        public static final zl f = new zl(1.0f, 0.0f);
        public static final zl g = new zl(-1.0f, 1.0f);
        public static final zl h = new zl(0.0f, 1.0f);
        public static final zl i = new zl(1.0f, 1.0f);
        public static final zl.b j = new zl.b(-1.0f);
        public static final zl.b k = new zl.b(0.0f);
        public static final zl.b l = new zl.b(1.0f);
        public static final zl.a m = new zl.a(-1.0f);
        public static final zl.a n = new zl.a(0.0f);
        public static final zl.a o = new zl.a(1.0f);
    }

    /* compiled from: Alignment.kt */
    /* loaded from: classes.dex */
    public interface b {
        int a(int i, int i2, LayoutDirection layoutDirection);
    }

    long a(long j, long j2, LayoutDirection layoutDirection);
}
