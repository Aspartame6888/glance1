package com.zapp.oneweatherzapp;

import com.glance.lockscreenRealme.R;
/* compiled from: NewsSpaceError.kt */
/* loaded from: classes.dex */
public abstract class g03 {

    /* compiled from: NewsSpaceError.kt */
    /* loaded from: classes.dex */
    public static final class a extends g03 {
        public final int a = R.drawable.wifi_error;
        public final int b = R.string.network_error_title;
        public final int c = R.string.network_error_sub_title;

        @Override // com.zapp.oneweatherzapp.g03
        public final int a() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.g03
        public final int b() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.g03
        public final int c() {
            return this.b;
        }
    }

    /* compiled from: NewsSpaceError.kt */
    /* loaded from: classes.dex */
    public static final class b extends g03 {
        public final int a = R.drawable.something_error;
        public final int b = R.string.default_newszapp_error_message;
        public final int c = R.string.api_error_sub_title;

        @Override // com.zapp.oneweatherzapp.g03
        public final int a() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.g03
        public final int b() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.g03
        public final int c() {
            return this.b;
        }
    }

    public abstract int a();

    public abstract int b();

    public abstract int c();
}
