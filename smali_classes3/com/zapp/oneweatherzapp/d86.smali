.class public final synthetic Lcom/zapp/oneweatherzapp/d86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/h86;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/h86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/d86;->a:Lcom/zapp/oneweatherzapp/h86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d86;->a:Lcom/zapp/oneweatherzapp/h86;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h86;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/h86;->b:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, Lcom/zapp/oneweatherzapp/h86;->i:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x100

    .line 39
    .line 40
    if-gt v0, v1, :cond_2

    .line 41
    .line 42
    :try_start_1
    new-instance v1, Lcom/zapp/oneweatherzapp/ye;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    move-object p0, v1

    .line 79
    :goto_1
    return-object p0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
