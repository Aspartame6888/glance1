package androidx.compose.foundation.lazy.grid;

import com.zapp.oneweatherzapp.ea2;
import com.zapp.oneweatherzapp.ii1;
import com.zapp.oneweatherzapp.oa2;
import com.zapp.oneweatherzapp.u92;
import com.zapp.oneweatherzapp.zw1;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: LazyGridSpanLayoutProvider.kt */
/* loaded from: classes.dex */
public final class LazyGridSpanLayoutProvider {
    public final LazyGridIntervalContent a;
    public final ArrayList<a> b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ArrayList g;
    public List<ii1> h;
    public int i;

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    /* loaded from: classes.dex */
    public static final class b implements ea2 {
        public static final b a = new b();
    }

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    /* loaded from: classes.dex */
    public static final class c {
        public final int a;
        public final List<ii1> b;

        public c(int i, List<ii1> list) {
            this.a = i;
            this.b = list;
        }
    }

    public LazyGridSpanLayoutProvider(LazyGridIntervalContent lazyGridIntervalContent) {
        this.a = lazyGridIntervalContent;
        ArrayList<a> arrayList = new ArrayList<>();
        arrayList.add(new a(0, 0));
        this.b = arrayList;
        this.f = -1;
        this.g = new ArrayList();
        this.h = EmptyList.INSTANCE;
    }

    public final int a() {
        return ((int) Math.sqrt((d() * 1.0d) / this.i)) + 1;
    }

    public final c b(int i) {
        List<ii1> list;
        this.a.getClass();
        int i2 = this.i;
        int i3 = i * i2;
        int d = d() - i3;
        if (i2 > d) {
            i2 = d;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 == this.h.size()) {
            list = this.h;
        } else {
            ArrayList arrayList = new ArrayList(i2);
            for (int i4 = 0; i4 < i2; i4++) {
                arrayList.add(new ii1(oa2.a(1)));
            }
            this.h = arrayList;
            list = arrayList;
        }
        return new c(i3, list);
    }

    public final int c(int i) {
        boolean z = false;
        if (d() <= 0) {
            return 0;
        }
        if (i < d()) {
            z = true;
        }
        if (z) {
            this.a.getClass();
            return i / this.i;
        }
        throw new IllegalArgumentException("ItemIndex > total count".toString());
    }

    public final int d() {
        return this.a.b.b;
    }

    public final int e(int i) {
        b bVar = b.a;
        zw1<u92> d = this.a.b.d(i);
        return (int) d.c.b.invoke(bVar, Integer.valueOf(i - d.a)).a;
    }
}
