.class public abstract Lcom/zapp/oneweatherzapp/ff0;
.super Lcom/zapp/oneweatherzapp/la;
.source "DeclarationDescriptorImpl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ef0;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/rw2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/la;-><init>(Lcom/zapp/oneweatherzapp/wa;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ff0;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ff0;->T(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ff0;->T(I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic T(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p0, v3, :cond_0

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    if-eq p0, v3, :cond_1

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v8, "annotations"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_0
    const-string v8, "descriptor"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_1
    aput-object v6, v5, v7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    const-string v8, "name"

    .line 51
    .line 52
    aput-object v8, v5, v7

    .line 53
    .line 54
    :goto_2
    const-string v7, "toString"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq p0, v3, :cond_4

    .line 58
    .line 59
    if-eq p0, v2, :cond_3

    .line 60
    .line 61
    if-eq p0, v1, :cond_2

    .line 62
    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    aput-object v6, v5, v8

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    aput-object v7, v5, v8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string v6, "getOriginal"

    .line 72
    .line 73
    aput-object v6, v5, v8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string v6, "getName"

    .line 77
    .line 78
    aput-object v6, v5, v8

    .line 79
    .line 80
    :goto_3
    if-eq p0, v3, :cond_6

    .line 81
    .line 82
    if-eq p0, v2, :cond_6

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    if-eq p0, v6, :cond_5

    .line 86
    .line 87
    if-eq p0, v1, :cond_6

    .line 88
    .line 89
    if-eq p0, v0, :cond_6

    .line 90
    .line 91
    const-string v6, "<init>"

    .line 92
    .line 93
    aput-object v6, v5, v3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    aput-object v7, v5, v3

    .line 97
    .line 98
    :cond_6
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eq p0, v3, :cond_7

    .line 103
    .line 104
    if-eq p0, v2, :cond_7

    .line 105
    .line 106
    if-eq p0, v1, :cond_7

    .line 107
    .line 108
    if-eq p0, v0, :cond_7

    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j0(Lcom/zapp/oneweatherzapp/ef0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->D(Lcom/zapp/oneweatherzapp/ef0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "["

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "@"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x5

    .line 63
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ff0;->T(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    const/4 p0, 0x6

    .line 103
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ff0;->T(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    const/4 p0, 0x4

    .line 108
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ff0;->T(I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method


# virtual methods
.method public final getName()Lcom/zapp/oneweatherzapp/rw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ff0;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ff0;->T(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public getOriginal()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ff0;->j0(Lcom/zapp/oneweatherzapp/ef0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
