.class public abstract Lcom/zapp/oneweatherzapp/lw;
.super Lcom/zapp/oneweatherzapp/o;
.source "ClassDescriptorBase.java"


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/ef0;

.field public final f:Lcom/zapp/oneweatherzapp/gc4;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/gc4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcom/zapp/oneweatherzapp/o;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lw;->e:Lcom/zapp/oneweatherzapp/ef0;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/lw;->f:Lcom/zapp/oneweatherzapp/gc4;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/lw;->g:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x3

    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lw;->H0(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lw;->H0(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lw;->H0(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/lw;->H0(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static synthetic H0(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq p0, v7, :cond_5

    .line 28
    .line 29
    if-eq p0, v4, :cond_4

    .line 30
    .line 31
    if-eq p0, v3, :cond_3

    .line 32
    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-string v3, "storageManager"

    .line 38
    .line 39
    aput-object v3, v5, v8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    aput-object v6, v5, v8

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-string v3, "source"

    .line 46
    .line 47
    aput-object v3, v5, v8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-string v3, "name"

    .line 51
    .line 52
    aput-object v3, v5, v8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string v3, "containingDeclaration"

    .line 56
    .line 57
    aput-object v3, v5, v8

    .line 58
    .line 59
    :goto_2
    if-eq p0, v1, :cond_7

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const-string v3, "getSource"

    .line 67
    .line 68
    aput-object v3, v5, v7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    const-string v3, "getContainingDeclaration"

    .line 72
    .line 73
    aput-object v3, v5, v7

    .line 74
    .line 75
    :goto_3
    if-eq p0, v1, :cond_8

    .line 76
    .line 77
    if-eq p0, v0, :cond_8

    .line 78
    .line 79
    const-string v3, "<init>"

    .line 80
    .line 81
    aput-object v3, v5, v4

    .line 82
    .line 83
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq p0, v1, :cond_9

    .line 88
    .line 89
    if-eq p0, v0, :cond_9

    .line 90
    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    throw p0
.end method


# virtual methods
.method public a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/lw;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lw;->e:Lcom/zapp/oneweatherzapp/ef0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x4

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lw;->H0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final getSource()Lcom/zapp/oneweatherzapp/gc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lw;->f:Lcom/zapp/oneweatherzapp/gc4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/lw;->H0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
