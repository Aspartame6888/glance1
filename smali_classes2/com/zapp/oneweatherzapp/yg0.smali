.class public final synthetic Lcom/zapp/oneweatherzapp/yg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lcom/zapp/oneweatherzapp/yd5;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/zapp/oneweatherzapp/ni0$a$a;


# direct methods
.method public synthetic constructor <init>(ILcom/zapp/oneweatherzapp/s5$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ni0;->b:[I

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-string v3, "isAvailable"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v0, Lcom/zapp/oneweatherzapp/n11;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    return-object v3
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 8

    .line 1
    sget-object p0, Lcom/google/android/exoplayer2/q;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/exoplayer2/q;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/exoplayer2/q$f;->f:Lcom/google/android/exoplayer2/q$f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/q$f;->x:Lcom/zapp/oneweatherzapp/ug0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ug0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/exoplayer2/q$f;

    .line 30
    .line 31
    :goto_0
    move-object v5, p0

    .line 32
    sget-object p0, Lcom/google/android/exoplayer2/q;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/exoplayer2/r;->e0:Lcom/google/android/exoplayer2/r;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/r;->M0:Lcom/zapp/oneweatherzapp/iy0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/iy0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/exoplayer2/r;

    .line 50
    .line 51
    :goto_1
    move-object v6, p0

    .line 52
    sget-object p0, Lcom/google/android/exoplayer2/q;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/exoplayer2/q$d;->y:Lcom/google/android/exoplayer2/q$d;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/q$c;->x:Lcom/zapp/oneweatherzapp/c24;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/c24;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/exoplayer2/q$d;

    .line 70
    .line 71
    :goto_2
    move-object v3, p0

    .line 72
    sget-object p0, Lcom/google/android/exoplayer2/q;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/exoplayer2/q$h;->c:Lcom/google/android/exoplayer2/q$h;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/q$h;->g:Lcom/zapp/oneweatherzapp/bq;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/bq;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/exoplayer2/q$h;

    .line 90
    .line 91
    :goto_3
    move-object v7, p0

    .line 92
    sget-object p0, Lcom/google/android/exoplayer2/q;->y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/q$g;->L:Lcom/zapp/oneweatherzapp/vg0;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/vg0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/exoplayer2/q$g;

    .line 109
    .line 110
    :goto_4
    move-object v4, p0

    .line 111
    new-instance p0, Lcom/google/android/exoplayer2/q;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/q;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q$d;Lcom/google/android/exoplayer2/q$g;Lcom/google/android/exoplayer2/q$f;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/q$h;)V

    .line 115
    .line 116
    .line 117
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
