package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import com.glance.space.commons.models.ui.RenderTarget;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.concurrent.Callable;
/* compiled from: PreferenceDao_Impl.java */
/* loaded from: classes.dex */
public final class wh3 implements uh3 {
    public final RoomDatabase a;
    public final bx0<bi3> b;

    /* compiled from: PreferenceDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<bi3> {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, bi3 bi3Var) {
            bi3 bi3Var2 = bi3Var;
            String str = bi3Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            RenderTarget renderTarget = bi3Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                wh3.this.getClass();
                kn4Var.q0(2, wh3.c(renderTarget));
            }
            byte[] bArr = bi3Var2.c;
            if (bArr == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.E0(3, bArr);
            }
            kn4Var.D0(4, bi3Var2.d);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `PREFERENCES` (`spaceId`,`renderTarget`,`preferenceData`,`lastUpdated`) VALUES (?,?,?,?)";
        }
    }

    /* compiled from: PreferenceDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends yw0<bi3> {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, bi3 bi3Var) {
            bi3 bi3Var2 = bi3Var;
            String str = bi3Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            wh3 wh3Var = wh3.this;
            RenderTarget renderTarget = bi3Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                wh3Var.getClass();
                kn4Var.q0(2, wh3.c(renderTarget));
            }
            byte[] bArr = bi3Var2.c;
            if (bArr == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.E0(3, bArr);
            }
            kn4Var.D0(4, bi3Var2.d);
            String str2 = bi3Var2.a;
            if (str2 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str2);
            }
            if (renderTarget == null) {
                kn4Var.S0(6);
                return;
            }
            wh3Var.getClass();
            kn4Var.q0(6, wh3.c(renderTarget));
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `PREFERENCES` SET `spaceId` = ?,`renderTarget` = ?,`preferenceData` = ?,`lastUpdated` = ? WHERE `spaceId` = ? AND `renderTarget` = ?";
        }
    }

    /* compiled from: PreferenceDao_Impl.java */
    /* loaded from: classes.dex */
    public class c implements Callable<byte[]> {
        public final /* synthetic */ mw3 a;

        public c(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final byte[] call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            byte[] bArr = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.preference.PreferenceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = wh3.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    if (e.moveToFirst() && !e.isNull(0)) {
                        bArr = e.getBlob(0);
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return bArr;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: PreferenceDao_Impl.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RenderTarget.values().length];
            a = iArr;
            try {
                iArr[RenderTarget.LOCK_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[RenderTarget.EXPLORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public wh3(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new bx0<>(new a(roomDatabase), new b(roomDatabase));
    }

    public static String c(RenderTarget renderTarget) {
        if (renderTarget == null) {
            return null;
        }
        int i = d.a[renderTarget.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return "EXPLORE";
            }
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + renderTarget);
        }
        return "LOCK_SCREEN";
    }

    @Override // com.zapp.oneweatherzapp.uh3
    public final Object a(ArrayList arrayList, j90 j90Var) {
        return androidx.room.b.a(this.a, new yh3(this, arrayList), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.uh3
    public final Object b(String str, RenderTarget renderTarget, j90<? super byte[]> j90Var) {
        mw3 k = mw3.k(2, "SELECT preferenceData FROM PREFERENCES WHERE spaceId is ? AND renderTarget is ?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        if (renderTarget == null) {
            k.S0(2);
        } else {
            k.q0(2, c(renderTarget));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new c(k), j90Var);
    }
}
