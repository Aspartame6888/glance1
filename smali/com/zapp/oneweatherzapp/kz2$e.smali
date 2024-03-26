.class public final Lcom/zapp/oneweatherzapp/kz2$e;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "NewsContentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/kz2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/lz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/kz2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kz2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kz2$e;->a:Lcom/zapp/oneweatherzapp/kz2;

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
    check-cast p2, Lcom/zapp/oneweatherzapp/lz2;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/lz2;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lz2;->b:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lz2;->c:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lz2;->d:Ljava/lang/String;

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
    const/4 v0, 0x5

    .line 52
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lz2;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    const/4 v0, 0x6

    .line 64
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lz2;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_5
    const/4 v0, 0x7

    .line 76
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lz2;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_6
    const/16 v0, 0x8

    .line 88
    .line 89
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/lz2;->h:J

    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/lz2;->i:J

    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/lz2;->j:J

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2$e;->a:Lcom/zapp/oneweatherzapp/kz2;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->c:Lcom/zapp/oneweatherzapp/od;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/lz2;->k:Lcom/zapp/oneweatherzapp/ib0;

    .line 116
    .line 117
    const-string p2, "t"

    .line 118
    .line 119
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p2, "DataUtils.GSON.toJson(t)"

    .line 129
    .line 130
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0xb

    .line 134
    .line 135
    invoke-interface {p1, p2, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `NEWS_CONTENT` (`contentId`,`glanceId`,`publisherId`,`title`,`logoImage`,`publisherName`,`posterImg`,`startTimeInMillis`,`endTimeInMillis`,`publishedTimeInMillis`,`cta`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
