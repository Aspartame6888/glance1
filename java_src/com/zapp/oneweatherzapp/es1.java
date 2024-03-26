package com.zapp.oneweatherzapp;

import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.HashMap;
/* compiled from: VectorResources.android.kt */
/* loaded from: classes.dex */
public final class es1 {
    public final HashMap<b, WeakReference<a>> a = new HashMap<>();

    /* compiled from: VectorResources.android.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final ds1 a;
        public final int b;

        public a(ds1 ds1Var, int i) {
            this.a = ds1Var;
            this.b = i;
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
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
            sb.append(this.a);
            sb.append(", configFlags=");
            return xi.a(sb, this.b, ')');
        }
    }

    /* compiled from: VectorResources.android.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final Resources.Theme a;
        public final int b;

        public b(int i, Resources.Theme theme) {
            this.a = theme;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (dx1.a(this.a, bVar.a) && this.b == bVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Key(theme=");
            sb.append(this.a);
            sb.append(", id=");
            return xi.a(sb, this.b, ')');
        }
    }
}
