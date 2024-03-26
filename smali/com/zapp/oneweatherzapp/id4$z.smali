.class public final Lcom/zapp/oneweatherzapp/id4$z;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$z;->a:Lcom/zapp/oneweatherzapp/id4;

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
    .locals 5

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4$z;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ng5;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x3

    .line 37
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/ng5;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const/4 v0, 0x4

    .line 49
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/ng5;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    const/4 v0, 0x5

    .line 61
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/ng5;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    const/4 v0, 0x6

    .line 73
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/ng5;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_5
    const/4 v0, 0x7

    .line 85
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ng5;->g:[B

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-interface {p1, v0, v3}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 94
    .line 95
    .line 96
    :goto_6
    iget v0, p2, Lcom/zapp/oneweatherzapp/ng5;->h:F

    .line 97
    .line 98
    float-to-double v3, v0

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-interface {p1, v0, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/ng5;->i:J

    .line 107
    .line 108
    invoke-interface {p1, v0, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/ng5;->j:J

    .line 114
    .line 115
    invoke-interface {p1, v0, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/ng5;->k:J

    .line 121
    .line 122
    invoke-interface {p1, v0, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/ng5;->l:J

    .line 128
    .line 129
    invoke-interface {p1, v0, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/ng5;->m:J

    .line 135
    .line 136
    invoke-interface {p1, v0, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    const/16 v0, 0xf

    .line 151
    .line 152
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ng5;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-interface {p1, v0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_8
    const/16 p2, 0x10

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p1, p2, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_9
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `WIDGET_CONTENT` SET `contentId` = ?,`renderTarget` = ?,`spaceId` = ?,`stackId` = ?,`trayId` = ?,`widgetId` = ?,`content` = ?,`weight` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ?,`publishedAt` = ? WHERE `widgetId` = ? AND `contentId` = ? AND `renderTarget` = ?"

    .line 2
    .line 3
    return-object p0
.end method
