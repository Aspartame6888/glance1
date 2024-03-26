.class public final Lcom/zapp/oneweatherzapp/eh2;
.super Ljava/lang/Object;
.source "LockscreenSpaceDao_Impl.java"

# interfaces
.implements Lcom/glance/space/data/storage/LockscreenSpaceDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/eh2$r;

.field public final c:Lcom/zapp/oneweatherzapp/eh2$a0;

.field public final d:Lcom/zapp/oneweatherzapp/eh2$g0;

.field public final e:Lcom/zapp/oneweatherzapp/eh2$h0;

.field public final f:Lcom/zapp/oneweatherzapp/eh2$i0;

.field public final g:Lcom/zapp/oneweatherzapp/eh2$j0;

.field public final h:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/ix2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$j;-><init>(Lcom/zapp/oneweatherzapp/eh2;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/eh2$r;-><init>(Landroidx/room/RoomDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->b:Lcom/zapp/oneweatherzapp/eh2$r;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$a0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/eh2$a0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->c:Lcom/zapp/oneweatherzapp/eh2$a0;

    .line 24
    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$g0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/eh2$g0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->d:Lcom/zapp/oneweatherzapp/eh2$g0;

    .line 31
    .line 32
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$h0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/eh2$h0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->e:Lcom/zapp/oneweatherzapp/eh2$h0;

    .line 38
    .line 39
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$i0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/eh2$i0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->f:Lcom/zapp/oneweatherzapp/eh2$i0;

    .line 45
    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$j0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/eh2$j0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->g:Lcom/zapp/oneweatherzapp/eh2$j0;

    .line 52
    .line 53
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 54
    .line 55
    new-instance v1, Lcom/zapp/oneweatherzapp/eh2$k0;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$k0;-><init>(Lcom/zapp/oneweatherzapp/eh2;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/zapp/oneweatherzapp/eh2$l0;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$l0;-><init>(Lcom/zapp/oneweatherzapp/eh2;Landroidx/room/RoomDatabase;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->h:Lcom/zapp/oneweatherzapp/bx0;

    .line 69
    .line 70
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$a;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/eh2$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$b;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/eh2$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 81
    .line 82
    new-instance v1, Lcom/zapp/oneweatherzapp/eh2$c;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/eh2$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/zapp/oneweatherzapp/eh2$d;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/eh2$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->i:Lcom/zapp/oneweatherzapp/bx0;

    .line 96
    .line 97
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 98
    .line 99
    new-instance v1, Lcom/zapp/oneweatherzapp/eh2$e;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/eh2$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/zapp/oneweatherzapp/eh2$f;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/eh2$f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->j:Lcom/zapp/oneweatherzapp/bx0;

    .line 113
    .line 114
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 115
    .line 116
    new-instance v1, Lcom/zapp/oneweatherzapp/eh2$g;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$g;-><init>(Lcom/zapp/oneweatherzapp/eh2;Landroidx/room/RoomDatabase;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/zapp/oneweatherzapp/eh2$h;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$h;-><init>(Lcom/zapp/oneweatherzapp/eh2;Landroidx/room/RoomDatabase;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eh2;->k:Lcom/zapp/oneweatherzapp/bx0;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic F(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Lcom/glance/space/data/storage/lockscreen/AssetState;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/eh2$f0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string p0, "ASSET_NOT_READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p0, "ASSET_READY"

    .line 43
    .line 44
    return-object p0
.end method

.method public static H(Lcom/zapp/oneweatherzapp/eh2;Lcom/glance/spaces/zapp/content/ActionEnum;)Ljava/lang/String;
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/eh2$f0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    const-string p0, "UNRECOGNIZED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string p0, "DISCOVERY"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string p0, "SETTINGS"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string p0, "FEEDBACK"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string p0, "NOT_INTERESTED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string p0, "HIDE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string p0, "ACTION_UNSPECIFIED"

    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Lcom/zapp/oneweatherzapp/eh2;Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/eh2$f0;->c:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const-string p0, "EXPLORE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p0, "LOCK_SCREEN"

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static J(Lcom/zapp/oneweatherzapp/eh2;Ljava/lang/String;)Lcom/glance/space/data/storage/lockscreen/AssetState;
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
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "ASSET_READY"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    const-string p0, "ASSET_NOT_READY"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/glance/space/data/storage/lockscreen/AssetState;->ASSET_NOT_READY:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object p0, Lcom/glance/space/data/storage/lockscreen/AssetState;->ASSET_READY:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT trayId FROM LOCK_SCREEN_CONTENT_DETAIL WHERE contentId = ?"

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
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/eh2$d0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$d0;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final B(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM LOCK_SCREEN_CONTENT_DETAIL WHERE endtime >= ?"

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
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/zapp/oneweatherzapp/eh2$t;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$t;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final C(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$m;-><init>(JLcom/zapp/oneweatherzapp/eh2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p4}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final D(Lcom/glance/space/data/storage/lockscreen/AssetState;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/lockscreen/AssetState;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM LOCK_SCREEN_TRAY_DETAIL WHERE id IN (SELECT DISTINCT trayId FROM CONTENT_RENDER_READY_DETAIL As ReadyTray WHERE Not Exists(SELECT assetState, eligibleContent FROM CONTENT_RENDER_READY_DETAIL As NotReadyTray WHERE NotReadyTray.trayId = ReadyTray.trayId And (NotReadyTray.assetState = ? OR NotReadyTray.eligibleContent = 0))) AND startTime <? AND endTime > ? order by lastRenderedAt ASC, weight DESC LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/eh2;->G(Lcom/glance/space/data/storage/lockscreen/AssetState;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/CancellationSignal;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/zapp/oneweatherzapp/eh2$u;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$u;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p0, p3, p1, p2, p4}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final E(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$n;-><init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ch2;-><init>(Lcom/zapp/oneweatherzapp/eh2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$e0;-><init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ah2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ah2;-><init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p4}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM CONTENT_RENDER_READY_DETAIL"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/zapp/oneweatherzapp/eh2$v;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1}, Lcom/zapp/oneweatherzapp/eh2$v;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-static {p0, v0, v2, v3, p1}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/eh2$i;-><init>(Lcom/zapp/oneweatherzapp/eh2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT contentId FROM LS_CONTENT_CANDIDATE WHERE (endTime > 0 AND endTime < ?)"

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
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/zapp/oneweatherzapp/eh2$s;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$s;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from LOCK_SCREEN_CONTENT_DETAIL WHERE contentId = ? LIMIT 1"

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
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/eh2$y;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$y;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/data/storage/lockscreen/AssetState;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glance/space/data/storage/lockscreen/AssetState;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/eh2$k;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-wide v3, p4

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/eh2$k;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/glance/space/data/storage/lockscreen/AssetState;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-static {p0, v7, p6}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j(JLjava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dh2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/dh2;-><init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p4}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$q;-><init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$p;-><init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(Lcom/glance/space/data/storage/lockscreen/AssetState;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/lockscreen/AssetState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM CONTENT_RENDER_READY_DETAIL WHERE assetState = ? AND eligibleContent = 1 AND trayId NOT IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/eh2;->G(Lcom/glance/space/data/storage/lockscreen/AssetState;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x2

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Landroid/os/CancellationSignal;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/zapp/oneweatherzapp/eh2$w;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$w;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final o(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM LOCK_SCREEN_TRAY_DETAIL WHERE endTime > ?"

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
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/zapp/oneweatherzapp/eh2$c0;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$c0;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final p(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bh2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/zapp/oneweatherzapp/bh2;-><init>(JLcom/zapp/oneweatherzapp/eh2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p4}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/ix2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ix2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$o;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/ix2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2$l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/zapp/oneweatherzapp/eh2$l;-><init>(JLcom/zapp/oneweatherzapp/eh2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p4}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM LOCK_SCREEN_TRAY_DETAIL where endTime < ?"

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
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/zapp/oneweatherzapp/eh2$b0;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$b0;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from LOCK_SCREEN_CONTENT_DETAIL WHERE trayId = ?"

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
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zapp/oneweatherzapp/eh2$x;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$x;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gh2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/gh2;-><init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "SELECT DISTINCT contentId FROM LOCK_SCREEN_CONTENT_DETAIL WHERE endtime >= ?"

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
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/zapp/oneweatherzapp/hh2;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/hh2;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.glance.space.data.storage.LockscreenSpaceDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "DELETE FROM LS_CONTENT_CANDIDATE WHERE contentId IN ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kn4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v1, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception p1

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_6
    throw p1
.end method

.method public final x(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT lastRenderedAt FROM LOCK_SCREEN_TRAY_DETAIL WHERE id IS ?"

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
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zapp/oneweatherzapp/eh2$z;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/eh2$z;-><init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final y(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fh2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/fh2;-><init>(Lcom/zapp/oneweatherzapp/eh2;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p4}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
