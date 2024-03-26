.class public final Lcom/zapp/oneweatherzapp/id4$q;
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
        "Lcom/zapp/oneweatherzapp/rd4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/id4;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$q;->a:Lcom/zapp/oneweatherzapp/id4;

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
    check-cast p2, Lcom/zapp/oneweatherzapp/rd4;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/rd4;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4$q;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/rd4;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    iget v0, p2, Lcom/zapp/oneweatherzapp/rd4;->c:F

    .line 37
    .line 38
    float-to-double v2, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id4;->b:Lcom/zapp/oneweatherzapp/jb;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/rd4;->d:Lcom/zapp/oneweatherzapp/nc4;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jb;->i(Lcom/zapp/oneweatherzapp/nc4;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/rd4;->e:J

    .line 60
    .line 61
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/rd4;->f:J

    .line 66
    .line 67
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/rd4;->g:J

    .line 72
    .line 73
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x8

    .line 77
    .line 78
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/rd4;->h:J

    .line 79
    .line 80
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/rd4;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 p0, 0xa

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/id4;->O(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `SPACES` SET `id` = ?,`renderTarget` = ?,`weight` = ?,`space` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ? AND `renderTarget` = ?"

    .line 2
    .line 3
    return-object p0
.end method
