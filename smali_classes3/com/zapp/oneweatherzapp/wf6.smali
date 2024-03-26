.class public final Lcom/zapp/oneweatherzapp/wf6;
.super Lcom/zapp/oneweatherzapp/sw5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final synthetic c:Lcom/zapp/oneweatherzapp/a56;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wf6;->c:Lcom/zapp/oneweatherzapp/a56;

    .line 2
    .line 3
    const-string p1, "getValue"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/sw5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 2

    .line 1
    const-string v0, "getValue"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    const/4 v1, 0x1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/zapp/oneweatherzapp/gx5;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wf6;->c:Lcom/zapp/oneweatherzapp/a56;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a56;->b:Lcom/zapp/oneweatherzapp/c56;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/c56;->e:Lcom/zapp/oneweatherzapp/ye;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a56;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    :goto_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcom/zapp/oneweatherzapp/ox5;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method
