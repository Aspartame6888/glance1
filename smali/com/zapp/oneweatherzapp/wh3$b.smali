.class public final Lcom/zapp/oneweatherzapp/wh3$b;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/wh3;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/bi3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/wh3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wh3;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wh3$b;->a:Lcom/zapp/oneweatherzapp/wh3;

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
    check-cast p2, Lcom/zapp/oneweatherzapp/bi3;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/bi3;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh3$b;->a:Lcom/zapp/oneweatherzapp/wh3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/bi3;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/wh3;->c(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

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
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/bi3;->c:[B

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
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const/4 v0, 0x4

    .line 49
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/bi3;->d:J

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/bi3;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    const/4 p2, 0x6

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/wh3;->c(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p2, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `PREFERENCES` SET `spaceId` = ?,`renderTarget` = ?,`preferenceData` = ?,`lastUpdated` = ? WHERE `spaceId` = ? AND `renderTarget` = ?"

    .line 2
    .line 3
    return-object p0
.end method
