.class public final Lcom/zapp/oneweatherzapp/hg;
.super Ljava/lang/Object;
.source "AssetsStatusDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gg;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hg;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/hg$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/hg$a;-><init>(Lcom/zapp/oneweatherzapp/hg;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/hg;Ljava/lang/String;)Lcom/glance/pwawebsdk/common/models/ZipDownloadState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string p0, "NO_INTERNET_CONNECTION"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string p0, "FAILURE"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string p0, "SUCCESS"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_0
    sget-object p0, Lcom/glance/pwawebsdk/common/models/ZipDownloadState;->NO_INTERNET_CONNECTION:Lcom/glance/pwawebsdk/common/models/ZipDownloadState;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    sget-object p0, Lcom/glance/pwawebsdk/common/models/ZipDownloadState;->FAILURE:Lcom/glance/pwawebsdk/common/models/ZipDownloadState;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    sget-object p0, Lcom/glance/pwawebsdk/common/models/ZipDownloadState;->SUCCESS:Lcom/glance/pwawebsdk/common/models/ZipDownloadState;

    .line 71
    .line 72
    :goto_1
    return-object p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_2
        -0x15f84296 -> :sswitch_1
        0x3c1ad31e -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pw3;
    .locals 7

    .line 1
    const-string v0, "SELECT * FROM ASSETS_ZIP_STATUS WHERE platformId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hg;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Lcom/zapp/oneweatherzapp/jx1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ASSETS_ZIP_STATUS"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/zapp/oneweatherzapp/ig;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/zapp/oneweatherzapp/ig;-><init>(Lcom/zapp/oneweatherzapp/hg;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/jx1;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    aget-object v3, p0, v1

    .line 46
    .line 47
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/jx1;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v6, "US"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p0, "There is no table with name "

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jx1;->j:Lcom/zapp/oneweatherzapp/ix1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/zapp/oneweatherzapp/pw3;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ix1;->a:Landroidx/room/RoomDatabase;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/zapp/oneweatherzapp/pw3;-><init>(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/ix1;Lcom/zapp/oneweatherzapp/ig;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
