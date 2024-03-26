.class public final Lcom/zapp/oneweatherzapp/id4$t;
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
        "Lcom/zapp/oneweatherzapp/eh4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$t;->a:Lcom/zapp/oneweatherzapp/id4;

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
    check-cast p2, Lcom/zapp/oneweatherzapp/eh4;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/eh4;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/eh4;->b:Ljava/lang/String;

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
    iget v0, p2, Lcom/zapp/oneweatherzapp/eh4;->c:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-interface {p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4$t;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/eh4;->d:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->n:Lcom/zapp/oneweatherzapp/go;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p0, "t"

    .line 61
    .line 62
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/eh4;->e:Lcom/zapp/oneweatherzapp/ch4;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "GSON.toJson(t)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/eh4;->f:J

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x7

    .line 89
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/eh4;->g:J

    .line 90
    .line 91
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/eh4;->h:J

    .line 97
    .line 98
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x9

    .line 102
    .line 103
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/eh4;->i:J

    .line 104
    .line 105
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `STACKS` (`id`,`spaceId`,`weight`,`renderTarget`,`stack`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
