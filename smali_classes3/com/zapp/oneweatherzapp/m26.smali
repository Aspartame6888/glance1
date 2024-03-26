.class public final Lcom/zapp/oneweatherzapp/m26;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/o26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o26;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m26;->a:Lcom/zapp/oneweatherzapp/o26;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "google_app_measurement_local.db"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m26;->a:Lcom/zapp/oneweatherzapp/o26;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 18
    .line 19
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "google_app_measurement_local.db"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "Failed to delete corrupted local db file"

    .line 59
    .line 60
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return-object p0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 81
    .line 82
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :catch_2
    move-exception p0

    .line 90
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m26;->a:Lcom/zapp/oneweatherzapp/o26;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/cx5;->b(Lcom/zapp/oneweatherzapp/a36;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m26;->a:Lcom/zapp/oneweatherzapp/o26;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "messages"

    .line 13
    .line 14
    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 15
    .line 16
    const-string v4, "type,entry"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/cx5;->a(Lcom/zapp/oneweatherzapp/a36;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
