.class public final Lcom/zapp/oneweatherzapp/id4$c0;
.super Lcom/zapp/oneweatherzapp/zw0;
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
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/ug5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$c0;->a:Lcom/zapp/oneweatherzapp/id4;

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
    .locals 3

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/ug5;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ug5;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ug5;->b:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ug5;->c:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 40
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ug5;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget v0, p2, Lcom/zapp/oneweatherzapp/ug5;->e:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-interface {p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4$c0;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ug5;->f:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->d:Lcom/zapp/oneweatherzapp/t42;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/ug5;->g:Lcom/zapp/oneweatherzapp/gg5;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t42;->b(Lcom/zapp/oneweatherzapp/gg5;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ug5;->h:[B

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 105
    .line 106
    .line 107
    :goto_5
    const/16 p0, 0x9

    .line 108
    .line 109
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ug5;->i:J

    .line 110
    .line 111
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0xa

    .line 115
    .line 116
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ug5;->j:J

    .line 117
    .line 118
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0xb

    .line 122
    .line 123
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ug5;->k:J

    .line 124
    .line 125
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0xc

    .line 129
    .line 130
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ug5;->l:J

    .line 131
    .line 132
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WIDGETS` (`id`,`spaceId`,`stackId`,`trayId`,`weight`,`renderTarget`,`widget`,`widgetConfig`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
