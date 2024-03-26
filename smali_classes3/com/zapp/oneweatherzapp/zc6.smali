.class public final Lcom/zapp/oneweatherzapp/zc6;
.super Lcom/zapp/oneweatherzapp/sw5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/zv5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zv5;)V
    .locals 1

    .line 1
    const-string v0, "internal.eventLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/sw5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zc6;->c:Lcom/zapp/oneweatherzapp/zv5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-long v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/zapp/oneweatherzapp/gx5;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/bx5;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    check-cast p1, Lcom/zapp/oneweatherzapp/bx5;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/u76;->g(Lcom/zapp/oneweatherzapp/bx5;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zc6;->c:Lcom/zapp/oneweatherzapp/zv5;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/zapp/oneweatherzapp/yv5;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/yv5;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 89
    .line 90
    return-object p0
.end method
