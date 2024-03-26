.class public final synthetic Lcom/zapp/oneweatherzapp/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/zapp/oneweatherzapp/py3$a;


# direct methods
.method public static a(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    mul-int/2addr p0, p3

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 12

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/t3$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object p0, Lcom/zapp/oneweatherzapp/t3$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object p0, Lcom/zapp/oneweatherzapp/t3$a;->L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object p0, Lcom/zapp/oneweatherzapp/t3$a;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/zapp/oneweatherzapp/t3$a;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, Lcom/zapp/oneweatherzapp/t3$a;->y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/zapp/oneweatherzapp/t3$a;->J:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sget-object v6, Lcom/zapp/oneweatherzapp/t3$a;->K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    new-instance p1, Lcom/zapp/oneweatherzapp/t3$a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-array v0, v6, [I

    .line 55
    .line 56
    :cond_0
    move-object v7, v0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    new-array p0, v6, [Landroid/net/Uri;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v6, [Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Landroid/net/Uri;

    .line 69
    .line 70
    :goto_0
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-array v0, v6, [J

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v11, v5

    .line 77
    :goto_1
    move-object v0, p1

    .line 78
    move-object v5, v7

    .line 79
    move-object v6, p0

    .line 80
    move-object v7, v11

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/t3$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
