.class public final Lcom/zapp/oneweatherzapp/mf$l;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "AssetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/mf;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/cg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mf;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mf;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mf$l;->a:Lcom/zapp/oneweatherzapp/mf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/yw0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/cg;

    .line 2
    .line 3
    iget v0, p2, Lcom/zapp/oneweatherzapp/cg;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/cg;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/cg;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x4

    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf$l;->a:Lcom/zapp/oneweatherzapp/mf;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/cg;->d:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/mf;->n(Lcom/zapp/oneweatherzapp/mf;Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v0, v4}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    const/4 v0, 0x5

    .line 53
    iget-wide v4, p2, Lcom/zapp/oneweatherzapp/cg;->e:J

    .line 54
    .line 55
    invoke-interface {p1, v0, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget-object v4, p2, Lcom/zapp/oneweatherzapp/cg;->f:Lcom/glance/space/commons/models/ui/AssetState;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/mf;->m(Lcom/glance/space/commons/models/ui/AssetState;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v0, v4}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget p2, p2, Lcom/zapp/oneweatherzapp/cg;->a:I

    .line 78
    .line 79
    int-to-long v4, p2

    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-interface {p1, p2, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {p1, p2, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    const/16 p2, 0x9

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-interface {p1, p2, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    const/16 p2, 0xa

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/mf;->n(Lcom/zapp/oneweatherzapp/mf;Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, p2, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `ASSET_MAPPING` SET `assetId` = ?,`contentId` = ?,`trayId` = ?,`renderTarget` = ?,`ttl` = ?,`state` = ? WHERE `assetId` = ? AND `trayId` = ? AND `contentId` = ? AND `renderTarget` = ?"

    .line 2
    .line 3
    return-object p0
.end method
