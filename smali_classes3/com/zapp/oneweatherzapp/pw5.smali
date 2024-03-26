.class public final Lcom/zapp/oneweatherzapp/pw5;
.super Lcom/zapp/oneweatherzapp/i76;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Lcom/zapp/oneweatherzapp/lw5;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/i76;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zapp/oneweatherzapp/l70;->c:Lcom/zapp/oneweatherzapp/l70;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const-string v0, "get"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "SystemProperties.get() threw an exception"

    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Could not access SystemProperties.get()"

    .line 68
    .line 69
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception p1

    .line 76
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Could not find SystemProperties.get() method"

    .line 84
    .line 85
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception p1

    .line 92
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Could not find SystemProperties class"

    .line 100
    .line 101
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/b26;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Lcom/zapp/oneweatherzapp/lw5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p0

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kc6;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ef6;->i0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v1, 0x3131c

    .line 25
    .line 26
    .line 27
    if-ge p0, v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p0, 0x19

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/16 p0, 0x64

    .line 42
    .line 43
    return p0
.end method

.method public final m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/b26;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Lcom/zapp/oneweatherzapp/lw5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/b26;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Lcom/zapp/oneweatherzapp/lw5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p0

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 24
    .line 25
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/hl5;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/b93;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b93;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0x80

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 72
    .line 73
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Failed to load metadata: Package name not found"

    .line 91
    .line 92
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pw5;->p()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Failed to load metadata: Metadata bundle is null"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/b26;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Lcom/zapp/oneweatherzapp/lw5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const-string p1, "1"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    .line 2
    .line 3
    const-string v0, "measurement.event_sampling_enabled"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/lw5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pw5;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pw5;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pw5;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pw5;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/t56;->e:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
