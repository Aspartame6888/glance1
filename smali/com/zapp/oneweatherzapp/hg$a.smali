.class public final Lcom/zapp/oneweatherzapp/hg$a;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "AssetsStatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/hg;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/hg;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hg;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hg$a;->a:Lcom/zapp/oneweatherzapp/hg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/zw0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    iget-object v2, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x3

    .line 28
    iget-object v3, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    const/4 v3, 0x4

    .line 40
    iget-object p2, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;->d:Lcom/glance/pwawebsdk/common/models/ZipDownloadState;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hg$a;->a:Lcom/zapp/oneweatherzapp/hg;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/zapp/oneweatherzapp/hg$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget p0, p0, v4

    .line 60
    .line 61
    if-eq p0, v1, :cond_6

    .line 62
    .line 63
    if-eq p0, v0, :cond_5

    .line 64
    .line 65
    if-ne p0, v2, :cond_4

    .line 66
    .line 67
    const-string p0, "NO_INTERNET_CONNECTION"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    const-string p0, "FAILURE"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string p0, "SUCCESS"

    .line 94
    .line 95
    :goto_3
    invoke-interface {p1, v3, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `ASSETS_ZIP_STATUS` (`platformId`,`zipName`,`downloadUrl`,`status`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
