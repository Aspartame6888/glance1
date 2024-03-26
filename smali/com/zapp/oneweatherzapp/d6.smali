.class public final synthetic Lcom/zapp/oneweatherzapp/d6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 10

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/t3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Lcom/zapp/oneweatherzapp/t3$a;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/t3$a;

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/zapp/oneweatherzapp/t3$a;->M:Lcom/zapp/oneweatherzapp/s3;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/s3;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/zapp/oneweatherzapp/t3$a;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/t3;->j:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget-object p0, Lcom/zapp/oneweatherzapp/t3;->r:Ljava/lang/String;

    .line 56
    .line 57
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sget-object p0, Lcom/zapp/oneweatherzapp/t3;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance p0, Lcom/zapp/oneweatherzapp/t3;

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/t3;-><init>([Lcom/zapp/oneweatherzapp/t3$a;JJI)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
