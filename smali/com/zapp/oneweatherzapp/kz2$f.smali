.class public final Lcom/zapp/oneweatherzapp/kz2$f;
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
        "Lcom/zapp/oneweatherzapp/dz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/kz2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kz2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kz2$f;->a:Lcom/zapp/oneweatherzapp/kz2;

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
    .locals 4

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/dz2;

    .line 2
    .line 3
    iget v0, p2, Lcom/zapp/oneweatherzapp/dz2;->a:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2$f;->a:Lcom/zapp/oneweatherzapp/kz2;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->e:Lcom/zapp/oneweatherzapp/c73;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/dz2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DataUtils.GSON.toJson(t)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->f:Lcom/zapp/oneweatherzapp/jv0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/dz2;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/dz2;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x5

    .line 65
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/dz2;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `NEWS_ARTICLE` (`weight`,`categoryIds`,`locationIds`,`shareUrl`,`contentId`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
