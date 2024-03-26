.class public final Lcom/zapp/oneweatherzapp/iy5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/sw5;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/y56;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sw5;Lcom/zapp/oneweatherzapp/y56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iy5;->a:Lcom/zapp/oneweatherzapp/sw5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/iy5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/gx5;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/gx5;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/px5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p0, p2, Lcom/zapp/oneweatherzapp/px5;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    instance-of v0, p2, Lcom/zapp/oneweatherzapp/px5;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iy5;->a:Lcom/zapp/oneweatherzapp/sw5;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lcom/zapp/oneweatherzapp/gx5;

    .line 42
    .line 43
    aput-object p1, v3, v2

    .line 44
    .line 45
    aput-object p2, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iy5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/sw5;->b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    double-to-int v1, p0

    .line 70
    :goto_0
    return v1
.end method
