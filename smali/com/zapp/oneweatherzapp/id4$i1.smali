.class public final Lcom/zapp/oneweatherzapp/id4$i1;
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
        "Lcom/zapp/oneweatherzapp/nm5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$i1;->a:Lcom/zapp/oneweatherzapp/id4;

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
    .locals 4

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/nm5;

    .line 2
    .line 3
    iget v0, p2, Lcom/zapp/oneweatherzapp/nm5;->a:I

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
    iget v0, p2, Lcom/zapp/oneweatherzapp/nm5;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/nm5;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/nm5;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x5

    .line 42
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/nm5;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4$i1;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/id4;->d:Lcom/zapp/oneweatherzapp/t42;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/nm5;->f:Lcom/zapp/oneweatherzapp/gg5;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t42;->b(Lcom/zapp/oneweatherzapp/gg5;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    const/16 v0, 0x8

    .line 83
    .line 84
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/nm5;->h:Lcom/glance/space/commons/models/core/CardSize;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/id4;->R(Lcom/zapp/oneweatherzapp/id4;Lcom/glance/space/commons/models/core/CardSize;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget p0, p2, Lcom/zapp/oneweatherzapp/nm5;->i:F

    .line 100
    .line 101
    float-to-double v2, p0

    .line 102
    const/16 p0, 0x9

    .line 103
    .line 104
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/nm5;->j:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    const/16 p0, 0xb

    .line 125
    .line 126
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/nm5;->k:J

    .line 127
    .line 128
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0xc

    .line 132
    .line 133
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/nm5;->l:J

    .line 134
    .line 135
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 136
    .line 137
    .line 138
    iget-boolean p0, p2, Lcom/zapp/oneweatherzapp/nm5;->m:Z

    .line 139
    .line 140
    int-to-long v2, p0

    .line 141
    const/16 p0, 0xd

    .line 142
    .line 143
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xe

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-interface {p1, p0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `ZAPP_WIDGETS` SET `zappWidgetId` = ?,`zappId` = ?,`spaceId` = ?,`stackId` = ?,`trayId` = ?,`widget` = ?,`widgetId` = ?,`size` = ?,`weight` = ?,`renderTarget` = ?,`lastUpdated` = ?,`lastRenderedAt` = ?,`localZapp` = ? WHERE `widgetId` = ?"

    .line 2
    .line 3
    return-object p0
.end method
