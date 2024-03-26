package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import com.glance.analytics.spaces.client.internal.AnalyticEvent;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.TrasmissionState;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: QueueEaeDao_Impl.java */
/* loaded from: classes.dex */
public final class io3 extends ho3 {
    private final e4 __aeConvertor = new e4();
    private final ke __appSessionConvertor = new ke();
    private final RoomDatabase __db;
    private final zw0<jo3> __insertionAdapterOfQueuedAnalyticEvent;
    private final SharedSQLiteStatement __preparedStmtOfGarbageCollect;
    private final SharedSQLiteStatement __preparedStmtOfNucelarOption;

    /* compiled from: QueueEaeDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<jo3> {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String createQuery() {
            return "INSERT OR IGNORE INTO `analytics_queue_ae` (`nonce`,`ae`,`txState`,`analyticsEventType`,`epochSeconds`,`session`) VALUES (?,?,?,?,?,?)";
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public void bind(kn4 kn4Var, jo3 jo3Var) {
            if (jo3Var.getNonce() == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, jo3Var.getNonce());
            }
            byte[] queuedEnrichedActionEvent = io3.this.__aeConvertor.toQueuedEnrichedActionEvent(jo3Var.getAe());
            if (queuedEnrichedActionEvent == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.E0(2, queuedEnrichedActionEvent);
            }
            if (jo3Var.getTxState() != null) {
                kn4Var.q0(3, io3.this.__TrasmissionState_enumToString(jo3Var.getTxState()));
            } else {
                kn4Var.S0(3);
            }
            if (jo3Var.getAnalyticsEventType() == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.D0(4, jo3Var.getAnalyticsEventType().intValue());
            }
            if (jo3Var.getEpochSeconds() == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.D0(5, jo3Var.getEpochSeconds().longValue());
            }
            byte[] session = jo3Var.getSession() == null ? null : io3.this.__appSessionConvertor.toSession(jo3Var.getSession());
            if (session == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.E0(6, session);
            }
        }
    }

    /* compiled from: QueueEaeDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends SharedSQLiteStatement {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String createQuery() {
            return "DELETE FROM analytics_queue_ae WHERE txState in ('SUCCEEDED', 'UNKNOWN_FAILURE')";
        }
    }

    /* compiled from: QueueEaeDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends SharedSQLiteStatement {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String createQuery() {
            return "DELETE FROM analytics_queue_ae WHERE nonce IN (SELECT nonce FROM analytics_queue_ae ORDER BY epochSeconds LIMIT ?) ";
        }
    }

    /* compiled from: QueueEaeDao_Impl.java */
    /* loaded from: classes.dex */
    public class d implements Callable<k55> {
        final /* synthetic */ jo3 val$eae;

        public d(jo3 jo3Var) {
            this.val$eae = jo3Var;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public k55 call() {
            tq1 c = i34.c();
            tq1 y = c != null ? c.y("db.sql.room", "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao") : null;
            io3.this.__db.beginTransaction();
            try {
                try {
                    io3.this.__insertionAdapterOfQueuedAnalyticEvent.insert((zw0) this.val$eae);
                    io3.this.__db.setTransactionSuccessful();
                    if (y != null) {
                        y.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (y != null) {
                        y.a(SpanStatus.INTERNAL_ERROR);
                        y.o(e);
                    }
                    throw e;
                }
            } finally {
                io3.this.__db.endTransaction();
                if (y != null) {
                    y.finish();
                }
            }
        }
    }

    /* compiled from: QueueEaeDao_Impl.java */
    /* loaded from: classes.dex */
    public class e implements Callable<List<ki1>> {
        final /* synthetic */ mw3 val$_statement;

        public e(mw3 mw3Var) {
            this.val$_statement = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public List<ki1> call() {
            tq1 c = i34.c();
            tq1 y = c != null ? c.y("db.sql.room", "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao") : null;
            Cursor e = wa4.e(io3.this.__db, this.val$_statement, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        arrayList.add(new ki1(io3.this.__TrasmissionState_stringToEnum(e.getString(0)), e.getInt(1)));
                    }
                    e.close();
                    if (y != null) {
                        y.p(SpanStatus.OK);
                    }
                    this.val$_statement.o();
                    return arrayList;
                } catch (Exception e2) {
                    if (y != null) {
                        y.a(SpanStatus.INTERNAL_ERROR);
                        y.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (y != null) {
                    y.finish();
                }
                this.val$_statement.o();
                throw th;
            }
        }
    }

    /* compiled from: QueueEaeDao_Impl.java */
    /* loaded from: classes.dex */
    public class f implements Callable<Integer> {
        final /* synthetic */ mw3 val$_statement;

        public f(mw3 mw3Var) {
            this.val$_statement = mw3Var;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Integer call() {
            int i;
            tq1 c = i34.c();
            tq1 y = c != null ? c.y("db.sql.room", "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao") : null;
            Cursor e = wa4.e(io3.this.__db, this.val$_statement, false);
            try {
                try {
                    if (e.moveToFirst()) {
                        i = Integer.valueOf(e.getInt(0));
                    } else {
                        i = 0;
                    }
                    e.close();
                    if (y != null) {
                        y.p(SpanStatus.OK);
                    }
                    this.val$_statement.o();
                    return i;
                } catch (Exception e2) {
                    if (y != null) {
                        y.a(SpanStatus.INTERNAL_ERROR);
                        y.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (y != null) {
                    y.finish();
                }
                this.val$_statement.o();
                throw th;
            }
        }
    }

    /* compiled from: QueueEaeDao_Impl.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class g {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$analytics$sdk$transport$impl$durable$dbqueue$TrasmissionState;

        static {
            int[] iArr = new int[TrasmissionState.values().length];
            $SwitchMap$com$glance$spaces$analytics$sdk$transport$impl$durable$dbqueue$TrasmissionState = iArr;
            try {
                iArr[TrasmissionState.NEVER_TRIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$analytics$sdk$transport$impl$durable$dbqueue$TrasmissionState[TrasmissionState.IN_FLIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$analytics$sdk$transport$impl$durable$dbqueue$TrasmissionState[TrasmissionState.FAILED_ATLEAST_ONCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$spaces$analytics$sdk$transport$impl$durable$dbqueue$TrasmissionState[TrasmissionState.SUCCEEDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$glance$spaces$analytics$sdk$transport$impl$durable$dbqueue$TrasmissionState[TrasmissionState.UNKNOWN_FAILURE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public io3(RoomDatabase roomDatabase) {
        this.__db = roomDatabase;
        this.__insertionAdapterOfQueuedAnalyticEvent = new a(roomDatabase);
        this.__preparedStmtOfGarbageCollect = new b(roomDatabase);
        this.__preparedStmtOfNucelarOption = new c(roomDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String __TrasmissionState_enumToString(TrasmissionState trasmissionState) {
        if (trasmissionState == null) {
            return null;
        }
        int i = g.$SwitchMap$com$glance$spaces$analytics$sdk$transport$impl$durable$dbqueue$TrasmissionState[trasmissionState.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "UNKNOWN_FAILURE";
                        }
                        throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + trasmissionState);
                    }
                    return "SUCCEEDED";
                }
                return "FAILED_ATLEAST_ONCE";
            }
            return "IN_FLIGHT";
        }
        return "NEVER_TRIED";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TrasmissionState __TrasmissionState_stringToEnum(String str) {
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1664496681:
                if (str.equals("NEVER_TRIED")) {
                    c2 = 0;
                    break;
                }
                break;
            case -562638271:
                if (str.equals("SUCCEEDED")) {
                    c2 = 1;
                    break;
                }
                break;
            case 190040266:
                if (str.equals("IN_FLIGHT")) {
                    c2 = 2;
                    break;
                }
                break;
            case 1039765484:
                if (str.equals("FAILED_ATLEAST_ONCE")) {
                    c2 = 3;
                    break;
                }
                break;
            case 2062209621:
                if (str.equals("UNKNOWN_FAILURE")) {
                    c2 = 4;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return TrasmissionState.NEVER_TRIED;
            case 1:
                return TrasmissionState.SUCCEEDED;
            case 2:
                return TrasmissionState.IN_FLIGHT;
            case 3:
                return TrasmissionState.FAILED_ATLEAST_ONCE;
            case 4:
                return TrasmissionState.UNKNOWN_FAILURE;
            default:
                throw new IllegalArgumentException("Can't convert value to enum, unknown value: ".concat(str));
        }
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.emptyList();
    }

    @Override // com.zapp.oneweatherzapp.ho3
    public List<jo3> borrowMessagesForTrasmit(int i) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao");
        } else {
            tq1Var = null;
        }
        this.__db.beginTransaction();
        try {
            try {
                List<jo3> borrowMessagesForTrasmit = super.borrowMessagesForTrasmit(i);
                this.__db.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return borrowMessagesForTrasmit;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            this.__db.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ho3
    public int garbageCollect() {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao");
        } else {
            tq1Var = null;
        }
        this.__db.assertNotSuspendingTransaction();
        kn4 acquire = this.__preparedStmtOfGarbageCollect.acquire();
        this.__db.beginTransaction();
        try {
            try {
                int p = acquire.p();
                this.__db.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return p;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            this.__db.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            this.__preparedStmtOfGarbageCollect.release(acquire);
        }
    }

    @Override // com.zapp.oneweatherzapp.ho3
    public Object insert(jo3 jo3Var, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.__db, new d(jo3Var), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ho3
    public Object inspectQueueDepth(j90<? super Integer> j90Var) {
        mw3 k = mw3.k(0, "SELECT count(*) as count FROM analytics_queue_ae");
        return androidx.room.b.b(this.__db, false, new CancellationSignal(), new f(k), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ho3
    public Object inspectQueueDepthByType(j90<? super List<ki1>> j90Var) {
        mw3 k = mw3.k(0, "SELECT analyticsEventType as grouping, count(*) as count FROM analytics_queue_ae GROUP BY analyticsEventType");
        return androidx.room.b.b(this.__db, false, new CancellationSignal(), new e(k), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.ho3
    public int nucelarOption(int i) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao");
        } else {
            tq1Var = null;
        }
        this.__db.assertNotSuspendingTransaction();
        kn4 acquire = this.__preparedStmtOfNucelarOption.acquire();
        acquire.D0(1, i);
        this.__db.beginTransaction();
        try {
            try {
                int p = acquire.p();
                this.__db.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return p;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            this.__db.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            this.__preparedStmtOfNucelarOption.release(acquire);
        }
    }

    @Override // com.zapp.oneweatherzapp.ho3
    public List<jo3> transmittableMessages(int i) {
        tq1 tq1Var;
        String string;
        byte[] blob;
        Integer valueOf;
        Long valueOf2;
        byte[] blob2;
        AppSession fromSession;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao");
        } else {
            tq1Var = null;
        }
        mw3 k = mw3.k(1, "SELECT * FROM analytics_queue_ae WHERE txState in ('NEVER_TRIED', 'FAILED_ATLEAST_ONCE') ORDER BY epochSeconds LIMIT ?");
        k.D0(1, i);
        this.__db.assertNotSuspendingTransaction();
        Cursor e2 = wa4.e(this.__db, k, false);
        try {
            try {
                int e3 = kn1.e(e2, "nonce");
                int e4 = kn1.e(e2, "ae");
                int e5 = kn1.e(e2, "txState");
                int e6 = kn1.e(e2, "analyticsEventType");
                int e7 = kn1.e(e2, "epochSeconds");
                int e8 = kn1.e(e2, "session");
                ArrayList arrayList = new ArrayList(e2.getCount());
                while (e2.moveToNext()) {
                    if (e2.isNull(e3)) {
                        string = null;
                    } else {
                        string = e2.getString(e3);
                    }
                    if (e2.isNull(e4)) {
                        blob = null;
                    } else {
                        blob = e2.getBlob(e4);
                    }
                    AnalyticEvent fromQueuedEnrichedActionEvent = this.__aeConvertor.fromQueuedEnrichedActionEvent(blob);
                    TrasmissionState __TrasmissionState_stringToEnum = __TrasmissionState_stringToEnum(e2.getString(e5));
                    if (e2.isNull(e6)) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(e2.getInt(e6));
                    }
                    if (e2.isNull(e7)) {
                        valueOf2 = null;
                    } else {
                        valueOf2 = Long.valueOf(e2.getLong(e7));
                    }
                    if (e2.isNull(e8)) {
                        blob2 = null;
                    } else {
                        blob2 = e2.getBlob(e8);
                    }
                    if (blob2 == null) {
                        fromSession = null;
                    } else {
                        fromSession = this.__appSessionConvertor.fromSession(blob2);
                    }
                    arrayList.add(new jo3(string, fromQueuedEnrichedActionEvent, __TrasmissionState_stringToEnum, valueOf, valueOf2, fromSession));
                }
                e2.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k.o();
                return arrayList;
            } catch (Exception e9) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e9);
                }
                throw e9;
            }
        } catch (Throwable th) {
            e2.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k.o();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.ho3
    public void updateTxState(List<String> list, TrasmissionState trasmissionState) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao");
        } else {
            tq1Var = null;
        }
        this.__db.assertNotSuspendingTransaction();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE analytics_queue_ae SET txState = ? WHERE nonce IN (");
        df0.b(list.size(), sb);
        sb.append(")");
        kn4 compileStatement = this.__db.compileStatement(sb.toString());
        if (trasmissionState == null) {
            compileStatement.S0(1);
        } else {
            compileStatement.q0(1, __TrasmissionState_enumToString(trasmissionState));
        }
        int i = 2;
        for (String str : list) {
            if (str == null) {
                compileStatement.S0(i);
            } else {
                compileStatement.q0(i, str);
            }
            i++;
        }
        this.__db.beginTransaction();
        try {
            try {
                compileStatement.p();
                this.__db.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            this.__db.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
        }
    }
}
