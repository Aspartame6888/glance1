package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import coil.memory.MemoryCache;
import coil.request.CachePolicy;
import coil.size.Precision;
import coil.size.Scale;
import com.zapp.oneweatherzapp.e;
import com.zapp.oneweatherzapp.kz4;
import com.zapp.oneweatherzapp.of0;
import com.zapp.oneweatherzapp.xa3;
import com.zapp.oneweatherzapp.y21;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlinx.coroutines.CoroutineDispatcher;
import okhttp3.Headers;
/* compiled from: ImageRequest.kt */
/* loaded from: classes.dex */
public final class zr1 {
    public final Lifecycle A;
    public final x94 B;
    public final Scale C;
    public final xa3 D;
    public final MemoryCache.Key E;
    public final Integer F;
    public final Drawable G;
    public final Integer H;
    public final Drawable I;
    public final Integer J;
    public final Drawable K;
    public final el0 L;
    public final kj0 M;
    public final Context a;
    public final Object b;
    public final lp4 c;
    public final b d;
    public final MemoryCache.Key e;
    public final String f;
    public final Bitmap.Config g;
    public final ColorSpace h;
    public final Precision i;
    public final Pair<y21.a<?>, Class<?>> j;
    public final of0.a k;
    public final List<yy4> l;
    public final kz4.a m;
    public final Headers n;
    public final hp4 o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final CachePolicy t;
    public final CachePolicy u;
    public final CachePolicy v;
    public final CoroutineDispatcher w;
    public final CoroutineDispatcher x;
    public final CoroutineDispatcher y;
    public final CoroutineDispatcher z;

    /* compiled from: ImageRequest.kt */
    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b();

        void d();

        void onSuccess();
    }

    public zr1() {
        throw null;
    }

    public zr1(Context context, Object obj, lp4 lp4Var, b bVar, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, Precision precision, Pair pair, of0.a aVar, List list, kz4.a aVar2, Headers headers, hp4 hp4Var, boolean z, boolean z2, boolean z3, boolean z4, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, Lifecycle lifecycle, x94 x94Var, Scale scale, xa3 xa3Var, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, el0 el0Var, kj0 kj0Var) {
        this.a = context;
        this.b = obj;
        this.c = lp4Var;
        this.d = bVar;
        this.e = key;
        this.f = str;
        this.g = config;
        this.h = colorSpace;
        this.i = precision;
        this.j = pair;
        this.k = aVar;
        this.l = list;
        this.m = aVar2;
        this.n = headers;
        this.o = hp4Var;
        this.p = z;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = cachePolicy;
        this.u = cachePolicy2;
        this.v = cachePolicy3;
        this.w = coroutineDispatcher;
        this.x = coroutineDispatcher2;
        this.y = coroutineDispatcher3;
        this.z = coroutineDispatcher4;
        this.A = lifecycle;
        this.B = x94Var;
        this.C = scale;
        this.D = xa3Var;
        this.E = key2;
        this.F = num;
        this.G = drawable;
        this.H = num2;
        this.I = drawable2;
        this.J = num3;
        this.K = drawable3;
        this.L = el0Var;
        this.M = kj0Var;
    }

    public static a a(zr1 zr1Var) {
        Context context = zr1Var.a;
        zr1Var.getClass();
        return new a(zr1Var, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zr1) {
            zr1 zr1Var = (zr1) obj;
            if (dx1.a(this.a, zr1Var.a) && dx1.a(this.b, zr1Var.b) && dx1.a(this.c, zr1Var.c) && dx1.a(this.d, zr1Var.d) && dx1.a(this.e, zr1Var.e) && dx1.a(this.f, zr1Var.f) && this.g == zr1Var.g && dx1.a(this.h, zr1Var.h) && this.i == zr1Var.i && dx1.a(this.j, zr1Var.j) && dx1.a(this.k, zr1Var.k) && dx1.a(this.l, zr1Var.l) && dx1.a(this.m, zr1Var.m) && dx1.a(this.n, zr1Var.n) && dx1.a(this.o, zr1Var.o) && this.p == zr1Var.p && this.q == zr1Var.q && this.r == zr1Var.r && this.s == zr1Var.s && this.t == zr1Var.t && this.u == zr1Var.u && this.v == zr1Var.v && dx1.a(this.w, zr1Var.w) && dx1.a(this.x, zr1Var.x) && dx1.a(this.y, zr1Var.y) && dx1.a(this.z, zr1Var.z) && dx1.a(this.E, zr1Var.E) && dx1.a(this.F, zr1Var.F) && dx1.a(this.G, zr1Var.G) && dx1.a(this.H, zr1Var.H) && dx1.a(this.I, zr1Var.I) && dx1.a(this.J, zr1Var.J) && dx1.a(this.K, zr1Var.K) && dx1.a(this.A, zr1Var.A) && dx1.a(this.B, zr1Var.B) && this.C == zr1Var.C && dx1.a(this.D, zr1Var.D) && dx1.a(this.L, zr1Var.L) && dx1.a(this.M, zr1Var.M)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i14 = 0;
        lp4 lp4Var = this.c;
        if (lp4Var != null) {
            i = lp4Var.hashCode();
        } else {
            i = 0;
        }
        int i15 = (hashCode + i) * 31;
        b bVar = this.d;
        if (bVar != null) {
            i2 = bVar.hashCode();
        } else {
            i2 = 0;
        }
        int i16 = (i15 + i2) * 31;
        MemoryCache.Key key = this.e;
        if (key != null) {
            i3 = key.hashCode();
        } else {
            i3 = 0;
        }
        int i17 = (i16 + i3) * 31;
        String str = this.f;
        if (str != null) {
            i4 = str.hashCode();
        } else {
            i4 = 0;
        }
        int hashCode2 = (this.g.hashCode() + ((i17 + i4) * 31)) * 31;
        ColorSpace colorSpace = this.h;
        if (colorSpace != null) {
            i5 = colorSpace.hashCode();
        } else {
            i5 = 0;
        }
        int hashCode3 = (this.i.hashCode() + ((hashCode2 + i5) * 31)) * 31;
        Pair<y21.a<?>, Class<?>> pair = this.j;
        if (pair != null) {
            i6 = pair.hashCode();
        } else {
            i6 = 0;
        }
        int i18 = (hashCode3 + i6) * 31;
        of0.a aVar = this.k;
        if (aVar != null) {
            i7 = aVar.hashCode();
        } else {
            i7 = 0;
        }
        int a2 = t4.a(this.l, (i18 + i7) * 31, 31);
        int hashCode4 = this.n.hashCode();
        int a3 = xg0.a(this.s, xg0.a(this.r, xg0.a(this.q, xg0.a(this.p, (this.o.hashCode() + ((hashCode4 + ((this.m.hashCode() + a2) * 31)) * 31)) * 31, 31), 31), 31), 31);
        int hashCode5 = this.u.hashCode();
        int hashCode6 = this.v.hashCode();
        int hashCode7 = this.w.hashCode();
        int hashCode8 = this.x.hashCode();
        int hashCode9 = this.y.hashCode();
        int hashCode10 = this.z.hashCode();
        int hashCode11 = this.A.hashCode();
        int hashCode12 = this.B.hashCode();
        int hashCode13 = (this.D.hashCode() + ((this.C.hashCode() + ((hashCode12 + ((hashCode11 + ((hashCode10 + ((hashCode9 + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((this.t.hashCode() + a3) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        MemoryCache.Key key2 = this.E;
        if (key2 != null) {
            i8 = key2.hashCode();
        } else {
            i8 = 0;
        }
        int i19 = (hashCode13 + i8) * 31;
        Integer num = this.F;
        if (num != null) {
            i9 = num.hashCode();
        } else {
            i9 = 0;
        }
        int i20 = (i19 + i9) * 31;
        Drawable drawable = this.G;
        if (drawable != null) {
            i10 = drawable.hashCode();
        } else {
            i10 = 0;
        }
        int i21 = (i20 + i10) * 31;
        Integer num2 = this.H;
        if (num2 != null) {
            i11 = num2.hashCode();
        } else {
            i11 = 0;
        }
        int i22 = (i21 + i11) * 31;
        Drawable drawable2 = this.I;
        if (drawable2 != null) {
            i12 = drawable2.hashCode();
        } else {
            i12 = 0;
        }
        int i23 = (i22 + i12) * 31;
        Integer num3 = this.J;
        if (num3 != null) {
            i13 = num3.hashCode();
        } else {
            i13 = 0;
        }
        int i24 = (i23 + i13) * 31;
        Drawable drawable3 = this.K;
        if (drawable3 != null) {
            i14 = drawable3.hashCode();
        }
        return this.M.hashCode() + ((this.L.hashCode() + ((i24 + i14) * 31)) * 31);
    }

    /* compiled from: ImageRequest.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final CoroutineDispatcher A;
        public final xa3.a B;
        public final MemoryCache.Key C;
        public Integer D;
        public Drawable E;
        public Integer F;
        public Drawable G;
        public final Integer H;
        public final Drawable I;
        public final Lifecycle J;
        public x94 K;
        public Scale L;
        public Lifecycle M;
        public x94 N;
        public Scale O;
        public final Context a;
        public kj0 b;
        public Object c;
        public lp4 d;
        public final b e;
        public final MemoryCache.Key f;
        public final String g;
        public final Bitmap.Config h;
        public final ColorSpace i;
        public Precision j;
        public final Pair<? extends y21.a<?>, ? extends Class<?>> k;
        public final of0.a l;
        public List<? extends yy4> m;
        public kz4.a n;
        public final Headers.Builder o;
        public final LinkedHashMap p;
        public final boolean q;
        public final Boolean r;
        public final Boolean s;
        public final boolean t;
        public final CachePolicy u;
        public final CachePolicy v;
        public final CachePolicy w;
        public final CoroutineDispatcher x;
        public final CoroutineDispatcher y;
        public final CoroutineDispatcher z;

        public a(Context context) {
            this.a = context;
            this.b = c.a;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = EmptyList.INSTANCE;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = true;
            this.r = null;
            this.s = null;
            this.t = true;
            this.u = null;
            this.v = null;
            this.w = null;
            this.x = null;
            this.y = null;
            this.z = null;
            this.A = null;
            this.B = null;
            this.C = null;
            this.D = null;
            this.E = null;
            this.F = null;
            this.G = null;
            this.H = null;
            this.I = null;
            this.J = null;
            this.K = null;
            this.L = null;
            this.M = null;
            this.N = null;
            this.O = null;
        }

        public final zr1 a() {
            Headers headers;
            Headers headers2;
            hp4 hp4Var;
            hp4 hp4Var2;
            boolean z;
            boolean z2;
            kz4.a aVar;
            Lifecycle lifecycle;
            xa3 xa3Var;
            coil.size.b bVar;
            yc5 yc5Var;
            View view;
            int i;
            boolean z3;
            Context context;
            Lifecycle lifecycle2;
            Context context2 = this.a;
            Object obj = this.c;
            if (obj == null) {
                obj = p23.a;
            }
            Object obj2 = obj;
            lp4 lp4Var = this.d;
            b bVar2 = this.e;
            MemoryCache.Key key = this.f;
            String str = this.g;
            Bitmap.Config config = this.h;
            if (config == null) {
                config = this.b.g;
            }
            Bitmap.Config config2 = config;
            ColorSpace colorSpace = this.i;
            Precision precision = this.j;
            if (precision == null) {
                precision = this.b.f;
            }
            Precision precision2 = precision;
            Pair<? extends y21.a<?>, ? extends Class<?>> pair = this.k;
            of0.a aVar2 = this.l;
            List<? extends yy4> list = this.m;
            kz4.a aVar3 = this.n;
            if (aVar3 == null) {
                aVar3 = this.b.e;
            }
            kz4.a aVar4 = aVar3;
            Headers.Builder builder = this.o;
            if (builder != null) {
                headers = builder.build();
            } else {
                headers = null;
            }
            if (headers == null) {
                headers = e.c;
            } else {
                Bitmap.Config[] configArr = e.a;
            }
            LinkedHashMap linkedHashMap = this.p;
            if (linkedHashMap != null) {
                headers2 = headers;
                hp4Var = new hp4(com.zapp.oneweatherzapp.a.s(linkedHashMap));
            } else {
                headers2 = headers;
                hp4Var = null;
            }
            if (hp4Var == null) {
                hp4Var2 = hp4.b;
            } else {
                hp4Var2 = hp4Var;
            }
            boolean z4 = this.q;
            Boolean bool = this.r;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = this.b.h;
            }
            boolean z5 = z;
            Boolean bool2 = this.s;
            if (bool2 != null) {
                z2 = bool2.booleanValue();
            } else {
                z2 = this.b.i;
            }
            boolean z6 = z2;
            boolean z7 = this.t;
            CachePolicy cachePolicy = this.u;
            if (cachePolicy == null) {
                cachePolicy = this.b.m;
            }
            CachePolicy cachePolicy2 = cachePolicy;
            CachePolicy cachePolicy3 = this.v;
            if (cachePolicy3 == null) {
                cachePolicy3 = this.b.n;
            }
            CachePolicy cachePolicy4 = cachePolicy3;
            CachePolicy cachePolicy5 = this.w;
            if (cachePolicy5 == null) {
                cachePolicy5 = this.b.o;
            }
            CachePolicy cachePolicy6 = cachePolicy5;
            CoroutineDispatcher coroutineDispatcher = this.x;
            if (coroutineDispatcher == null) {
                coroutineDispatcher = this.b.a;
            }
            CoroutineDispatcher coroutineDispatcher2 = coroutineDispatcher;
            CoroutineDispatcher coroutineDispatcher3 = this.y;
            if (coroutineDispatcher3 == null) {
                coroutineDispatcher3 = this.b.b;
            }
            CoroutineDispatcher coroutineDispatcher4 = coroutineDispatcher3;
            CoroutineDispatcher coroutineDispatcher5 = this.z;
            if (coroutineDispatcher5 == null) {
                coroutineDispatcher5 = this.b.c;
            }
            CoroutineDispatcher coroutineDispatcher6 = coroutineDispatcher5;
            CoroutineDispatcher coroutineDispatcher7 = this.A;
            if (coroutineDispatcher7 == null) {
                coroutineDispatcher7 = this.b.d;
            }
            CoroutineDispatcher coroutineDispatcher8 = coroutineDispatcher7;
            Context context3 = this.a;
            Lifecycle lifecycle3 = this.J;
            if (lifecycle3 == null && (lifecycle3 = this.M) == null) {
                lp4 lp4Var2 = this.d;
                aVar = aVar4;
                if (lp4Var2 instanceof yc5) {
                    context = ((yc5) lp4Var2).a().getContext();
                } else {
                    context = context3;
                }
                while (true) {
                    if (context instanceof bd2) {
                        lifecycle2 = ((bd2) context).getLifecycle();
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        lifecycle2 = null;
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                if (lifecycle2 == null) {
                    lifecycle2 = fh1.b;
                }
                lifecycle = lifecycle2;
            } else {
                aVar = aVar4;
                lifecycle = lifecycle3;
            }
            x94 x94Var = this.K;
            if (x94Var == null && (x94Var = this.N) == null) {
                lp4 lp4Var3 = this.d;
                if (lp4Var3 instanceof yc5) {
                    View a = ((yc5) lp4Var3).a();
                    if (a instanceof ImageView) {
                        ImageView.ScaleType scaleType = ((ImageView) a).getScaleType();
                        if (scaleType != ImageView.ScaleType.CENTER && scaleType != ImageView.ScaleType.MATRIX) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (z3) {
                            x94Var = new gq3(u94.c);
                        }
                    }
                    x94Var = new coil.size.a(a, true);
                } else {
                    x94Var = new op0(context3);
                }
            }
            x94 x94Var2 = x94Var;
            Scale scale = this.L;
            if (scale == null && (scale = this.O) == null) {
                x94 x94Var3 = this.K;
                if (x94Var3 instanceof coil.size.b) {
                    bVar = (coil.size.b) x94Var3;
                } else {
                    bVar = null;
                }
                if (bVar == null || (view = bVar.a()) == null) {
                    lp4 lp4Var4 = this.d;
                    if (lp4Var4 instanceof yc5) {
                        yc5Var = (yc5) lp4Var4;
                    } else {
                        yc5Var = null;
                    }
                    if (yc5Var != null) {
                        view = yc5Var.a();
                    } else {
                        view = null;
                    }
                }
                if (view instanceof ImageView) {
                    Bitmap.Config[] configArr2 = e.a;
                    ImageView.ScaleType scaleType2 = ((ImageView) view).getScaleType();
                    if (scaleType2 == null) {
                        i = -1;
                    } else {
                        i = e.a.a[scaleType2.ordinal()];
                    }
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        scale = Scale.FILL;
                    } else {
                        scale = Scale.FIT;
                    }
                } else {
                    scale = Scale.FIT;
                }
            }
            Scale scale2 = scale;
            xa3.a aVar5 = this.B;
            if (aVar5 != null) {
                xa3Var = new xa3(com.zapp.oneweatherzapp.a.s(aVar5.a));
            } else {
                xa3Var = null;
            }
            if (xa3Var == null) {
                xa3Var = xa3.b;
            }
            return new zr1(context2, obj2, lp4Var, bVar2, key, str, config2, colorSpace, precision2, pair, aVar2, list, aVar, headers2, hp4Var2, z4, z5, z6, z7, cachePolicy2, cachePolicy4, cachePolicy6, coroutineDispatcher2, coroutineDispatcher4, coroutineDispatcher6, coroutineDispatcher8, lifecycle, x94Var2, scale2, xa3Var, this.C, this.D, this.E, this.F, this.G, this.H, this.I, new el0(this.J, this.K, this.L, this.x, this.y, this.z, this.A, this.n, this.j, this.h, this.r, this.s, this.u, this.v, this.w), this.b);
        }

        public a(zr1 zr1Var, Context context) {
            this.a = context;
            this.b = zr1Var.M;
            this.c = zr1Var.b;
            this.d = zr1Var.c;
            this.e = zr1Var.d;
            this.f = zr1Var.e;
            this.g = zr1Var.f;
            el0 el0Var = zr1Var.L;
            this.h = el0Var.j;
            this.i = zr1Var.h;
            this.j = el0Var.i;
            this.k = zr1Var.j;
            this.l = zr1Var.k;
            this.m = zr1Var.l;
            this.n = el0Var.h;
            this.o = zr1Var.n.newBuilder();
            this.p = kotlin.collections.d.E(zr1Var.o.a);
            this.q = zr1Var.p;
            this.r = el0Var.k;
            this.s = el0Var.l;
            this.t = zr1Var.s;
            this.u = el0Var.m;
            this.v = el0Var.n;
            this.w = el0Var.o;
            this.x = el0Var.d;
            this.y = el0Var.e;
            this.z = el0Var.f;
            this.A = el0Var.g;
            xa3 xa3Var = zr1Var.D;
            xa3Var.getClass();
            this.B = new xa3.a(xa3Var);
            this.C = zr1Var.E;
            this.D = zr1Var.F;
            this.E = zr1Var.G;
            this.F = zr1Var.H;
            this.G = zr1Var.I;
            this.H = zr1Var.J;
            this.I = zr1Var.K;
            this.J = el0Var.a;
            this.K = el0Var.b;
            this.L = el0Var.c;
            if (zr1Var.a == context) {
                this.M = zr1Var.A;
                this.N = zr1Var.B;
                this.O = zr1Var.C;
                return;
            }
            this.M = null;
            this.N = null;
            this.O = null;
        }
    }
}
