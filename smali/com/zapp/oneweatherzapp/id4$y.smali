.class public final Lcom/zapp/oneweatherzapp/id4$y;
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
        "Lcom/zapp/oneweatherzapp/ng5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$y;->a:Lcom/zapp/oneweatherzapp/id4;

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
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/ng5;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ng5;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ng5;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4$y;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x3

    .line 37
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ng5;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x4

    .line 49
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ng5;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    const/4 p0, 0x5

    .line 61
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ng5;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    const/4 p0, 0x6

    .line 73
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ng5;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_5
    const/4 p0, 0x7

    .line 85
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ng5;->g:[B

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 94
    .line 95
    .line 96
    :goto_6
    iget p0, p2, Lcom/zapp/oneweatherzapp/ng5;->h:F

    .line 97
    .line 98
    float-to-double v0, p0

    .line 99
    const/16 p0, 0x8

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x9

    .line 105
    .line 106
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng5;->i:J

    .line 107
    .line 108
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0xa

    .line 112
    .line 113
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng5;->j:J

    .line 114
    .line 115
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xb

    .line 119
    .line 120
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng5;->k:J

    .line 121
    .line 122
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0xc

    .line 126
    .line 127
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng5;->l:J

    .line 128
    .line 129
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0xd

    .line 133
    .line 134
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng5;->m:J

    .line 135
    .line 136
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `WIDGET_CONTENT` (`contentId`,`renderTarget`,`spaceId`,`stackId`,`trayId`,`widgetId`,`content`,`weight`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`,`publishedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
