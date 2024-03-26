.class public final synthetic Lcom/zapp/oneweatherzapp/ly3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/py3$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/py3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zz4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/py3;Lcom/zapp/oneweatherzapp/zz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ly3;->a:Lcom/zapp/oneweatherzapp/py3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ly3;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ly3;->a:Lcom/zapp/oneweatherzapp/py3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ly3;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/py3;->D(Landroid/database/sqlite/SQLiteDatabase;Lcom/zapp/oneweatherzapp/zz4;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/py3;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :goto_0
    return-object p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
