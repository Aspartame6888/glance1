package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.glance.spaceapp.model.Source;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: ResolverResult.kt */
/* loaded from: classes.dex */
public abstract class ku3 {

    /* compiled from: ResolverResult.kt */
    /* loaded from: classes.dex */
    public static final class a extends ku3 {
        public final String a;
        public final Source b;

        public a(String str, Source source) {
            dx1.f(str, "deeplink");
            dx1.f(source, FirebaseAnalytics.Param.SOURCE);
            this.a = str;
            this.b = source;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && this.b == aVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "HandledByPlatform(deeplink=" + this.a + ", source=" + this.b + ')';
        }
    }

    /* compiled from: ResolverResult.kt */
    /* loaded from: classes.dex */
    public static final class b extends ku3 {
        public final String a;
        public final Bundle b;

        public b(Bundle bundle, String str) {
            this.a = str;
            this.b = bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (dx1.a(this.a, bVar.a) && dx1.a(this.b, bVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.a.hashCode() * 31;
            Bundle bundle = this.b;
            if (bundle == null) {
                hashCode = 0;
            } else {
                hashCode = bundle.hashCode();
            }
            return hashCode2 + hashCode;
        }

        public final String toString() {
            return "HandledByZapp(zappId=" + this.a + ", bundle=" + this.b + ')';
        }
    }

    /* compiled from: ResolverResult.kt */
    /* loaded from: classes.dex */
    public static final class c extends ku3 {
        public static final c a = new c();
    }
}
