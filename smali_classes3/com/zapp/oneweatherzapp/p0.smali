.class public final Lcom/zapp/oneweatherzapp/p0;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static a:Ljava/lang/Thread;

.field public static final synthetic b:Lcom/zapp/oneweatherzapp/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p0;->b:Lcom/zapp/oneweatherzapp/p0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(FJ)Lcom/zapp/oneweatherzapp/um;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/um;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/dc4;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/zapp/oneweatherzapp/dc4;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/um;-><init>(FLcom/zapp/oneweatherzapp/dc4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/bd2;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/a;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/w44;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w44;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/t44;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t44;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t44;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/p0;->d(Landroid/view/View;)Lcom/zapp/oneweatherzapp/ng3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ng3;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    const/4 v2, -0x1

    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/zapp/oneweatherzapp/mg3;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/mg3;->b()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/View;)Lcom/zapp/oneweatherzapp/ng3;
    .locals 2

    .line 1
    const v0, 0x7f0a0278

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/zapp/oneweatherzapp/ng3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/ng3;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ng3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static e(Lcom/zapp/oneweatherzapp/k35;Lcom/zapp/oneweatherzapp/e94;Lcom/zapp/oneweatherzapp/e94;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->T(Lcom/zapp/oneweatherzapp/e72;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/k35;->T(Lcom/zapp/oneweatherzapp/e72;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->k0(Lcom/zapp/oneweatherzapp/e94;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/k35;->k0(Lcom/zapp/oneweatherzapp/e94;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->V(Lcom/zapp/oneweatherzapp/e94;)Lcom/zapp/oneweatherzapp/fl0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/k35;->V(Lcom/zapp/oneweatherzapp/e94;)Lcom/zapp/oneweatherzapp/fl0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->m0(Lcom/zapp/oneweatherzapp/e94;)Lcom/zapp/oneweatherzapp/k25;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/k35;->m0(Lcom/zapp/oneweatherzapp/e94;)Lcom/zapp/oneweatherzapp/k25;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v0, v3}, Lcom/zapp/oneweatherzapp/k35;->M(Lcom/zapp/oneweatherzapp/l25;Lcom/zapp/oneweatherzapp/l25;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/m35;->L(Lcom/zapp/oneweatherzapp/e94;Lcom/zapp/oneweatherzapp/e94;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->T(Lcom/zapp/oneweatherzapp/e72;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, p1, v3}, Lcom/zapp/oneweatherzapp/k35;->o0(Lcom/zapp/oneweatherzapp/e72;I)Lcom/zapp/oneweatherzapp/h25;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p0, p2, v3}, Lcom/zapp/oneweatherzapp/k35;->o0(Lcom/zapp/oneweatherzapp/e72;I)Lcom/zapp/oneweatherzapp/h25;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p0, v4}, Lcom/zapp/oneweatherzapp/k35;->s(Lcom/zapp/oneweatherzapp/h25;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/k35;->s(Lcom/zapp/oneweatherzapp/h25;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    invoke-interface {p0, v4}, Lcom/zapp/oneweatherzapp/k35;->s(Lcom/zapp/oneweatherzapp/h25;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p0, v4}, Lcom/zapp/oneweatherzapp/k35;->o(Lcom/zapp/oneweatherzapp/h25;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/k35;->o(Lcom/zapp/oneweatherzapp/h25;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    invoke-interface {p0, v4}, Lcom/zapp/oneweatherzapp/k35;->m(Lcom/zapp/oneweatherzapp/h25;)Lcom/zapp/oneweatherzapp/b65;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/k35;->m(Lcom/zapp/oneweatherzapp/h25;)Lcom/zapp/oneweatherzapp/b65;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0, v4, v5}, Lcom/zapp/oneweatherzapp/p0;->f(Lcom/zapp/oneweatherzapp/k35;Lcom/zapp/oneweatherzapp/e72;Lcom/zapp/oneweatherzapp/e72;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_3
    return v2
.end method

.method public static f(Lcom/zapp/oneweatherzapp/k35;Lcom/zapp/oneweatherzapp/e72;Lcom/zapp/oneweatherzapp/e72;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->f0(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/k35;->f0(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/zapp/oneweatherzapp/p0;->e(Lcom/zapp/oneweatherzapp/k35;Lcom/zapp/oneweatherzapp/e94;Lcom/zapp/oneweatherzapp/e94;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->q(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/b61;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/k35;->q(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/b61;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->j0(Lcom/zapp/oneweatherzapp/e61;)Lcom/zapp/oneweatherzapp/d94;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/k35;->j0(Lcom/zapp/oneweatherzapp/e61;)Lcom/zapp/oneweatherzapp/d94;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v2, v3}, Lcom/zapp/oneweatherzapp/p0;->e(Lcom/zapp/oneweatherzapp/k35;Lcom/zapp/oneweatherzapp/e94;Lcom/zapp/oneweatherzapp/e94;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/k35;->v(Lcom/zapp/oneweatherzapp/e61;)Lcom/zapp/oneweatherzapp/d94;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/k35;->v(Lcom/zapp/oneweatherzapp/e61;)Lcom/zapp/oneweatherzapp/d94;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/p0;->e(Lcom/zapp/oneweatherzapp/k35;Lcom/zapp/oneweatherzapp/e94;Lcom/zapp/oneweatherzapp/e94;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_3
    return v1
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/u;->b:Lcom/google/android/gms/internal/measurement/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->a()Lcom/zapp/oneweatherzapp/fi6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fi6;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
