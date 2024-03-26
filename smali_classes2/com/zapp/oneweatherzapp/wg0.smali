.class public final synthetic Lcom/zapp/oneweatherzapp/wg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.implements Landroidx/compose/foundation/text/selection/c;
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(IIIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    mul-int/2addr p0, p4

    .line 5
    return p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;
    .locals 4

    .line 1
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/foundation/text/selection/c$a$b;->a:Landroidx/compose/foundation/text/selection/c$a$b;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/d;->a(Landroidx/compose/foundation/text/selection/g;Lcom/zapp/oneweatherzapp/vn;)Landroidx/compose/foundation/text/selection/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/a;

    .line 13
    .line 14
    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/g;->a:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/b$a;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/b;->b:Landroidx/compose/foundation/text/selection/b$a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/d;->b(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/a;Landroidx/compose/foundation/text/selection/b$a;)Landroidx/compose/foundation/text/selection/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/d;->b(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/a;Landroidx/compose/foundation/text/selection/b$a;)Landroidx/compose/foundation/text/selection/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v2

    .line 33
    move-object v2, v3

    .line 34
    move-object v3, v0

    .line 35
    :goto_0
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 55
    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    iget p0, v1, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 59
    .line 60
    iget v0, v3, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 61
    .line 62
    if-le p0, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 68
    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, p0}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/d;->e(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_3
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/offline/StreamKey;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Lcom/google/android/exoplayer2/offline/StreamKey;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/google/android/exoplayer2/offline/StreamKey;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "OkHttp"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
