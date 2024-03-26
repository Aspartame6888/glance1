package androidx.room;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kn4;
import com.zapp.oneweatherzapp.m92;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: SharedSQLiteStatement.kt */
/* loaded from: classes.dex */
public abstract class SharedSQLiteStatement {
    private final RoomDatabase database;
    private final AtomicBoolean lock;
    private final m92 stmt$delegate;

    public SharedSQLiteStatement(RoomDatabase roomDatabase) {
        dx1.f(roomDatabase, "database");
        this.database = roomDatabase;
        this.lock = new AtomicBoolean(false);
        this.stmt$delegate = kotlin.a.a(new ce1<kn4>() { // from class: androidx.room.SharedSQLiteStatement$stmt$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kn4 invoke() {
                kn4 createNewStatement;
                createNewStatement = SharedSQLiteStatement.this.createNewStatement();
                return createNewStatement;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kn4 createNewStatement() {
        return this.database.compileStatement(createQuery());
    }

    private final kn4 getStmt() {
        return (kn4) this.stmt$delegate.getValue();
    }

    public kn4 acquire() {
        assertNotMainThread();
        return getStmt(this.lock.compareAndSet(false, true));
    }

    public void assertNotMainThread() {
        this.database.assertNotMainThread();
    }

    public abstract String createQuery();

    public void release(kn4 kn4Var) {
        dx1.f(kn4Var, "statement");
        if (kn4Var == getStmt()) {
            this.lock.set(false);
        }
    }

    private final kn4 getStmt(boolean z) {
        if (z) {
            return getStmt();
        }
        return createNewStatement();
    }
}
