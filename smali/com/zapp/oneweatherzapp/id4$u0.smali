.class public final Lcom/zapp/oneweatherzapp/id4$u0;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "SpaceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/id4;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/m05;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$u0;->a:Lcom/zapp/oneweatherzapp/id4;

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
    .locals 3

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/m05;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/m05;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/m05;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x3

    .line 28
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/m05;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget v0, p2, Lcom/zapp/oneweatherzapp/m05;->d:F

    .line 40
    .line 41
    float-to-double v0, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4$u0;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/m05;->e:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->c:Lcom/zapp/oneweatherzapp/jn0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/m05;->f:Lcom/zapp/oneweatherzapp/j05;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jn0;->q(Lcom/zapp/oneweatherzapp/j05;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x7

    .line 83
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/m05;->g:J

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/m05;->h:J

    .line 91
    .line 92
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/m05;->i:J

    .line 98
    .line 99
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0xa

    .line 103
    .line 104
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/m05;->j:J

    .line 105
    .line 106
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xb

    .line 110
    .line 111
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/m05;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `TRAYS` SET `id` = ?,`spaceId` = ?,`stackId` = ?,`weight` = ?,`renderTarget` = ?,`tray` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
