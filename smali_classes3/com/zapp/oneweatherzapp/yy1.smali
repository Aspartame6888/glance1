.class public final Lcom/zapp/oneweatherzapp/yy1;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/yy1$a;

.field public static final b:Lcom/zapp/oneweatherzapp/yy1$b;

.field public static final c:Lcom/zapp/oneweatherzapp/yy1$c;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yy1$a;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/k02;->c:Lcom/zapp/oneweatherzapp/k02;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/yy1$a;-><init>(Lcom/zapp/oneweatherzapp/k02;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/yy1;->a:Lcom/zapp/oneweatherzapp/yy1$a;

    .line 9
    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/yy1$b;

    .line 11
    .line 12
    sget-object v2, Lcom/zapp/oneweatherzapp/m02;->c:Lcom/zapp/oneweatherzapp/m02;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/yy1$b;-><init>(Lcom/zapp/oneweatherzapp/m02;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zapp/oneweatherzapp/yy1;->b:Lcom/zapp/oneweatherzapp/yy1$b;

    .line 18
    .line 19
    new-instance v2, Lcom/zapp/oneweatherzapp/yy1$c;

    .line 20
    .line 21
    sget-object v3, Lcom/zapp/oneweatherzapp/l02;->c:Lcom/zapp/oneweatherzapp/l02;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/yy1$c;-><init>(Lcom/zapp/oneweatherzapp/l02;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/zapp/oneweatherzapp/yy1;->c:Lcom/zapp/oneweatherzapp/yy1$c;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/zapp/oneweatherzapp/yy1;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/yl0;->a:Lcom/zapp/oneweatherzapp/vd5;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/yl0;->a:Lcom/zapp/oneweatherzapp/vd5;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/yl0;->a:Lcom/zapp/oneweatherzapp/vd5;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v8, "what"

    .line 30
    .line 31
    aput-object v8, v5, v7

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    aput-object v6, v5, v7

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    const-string v8, "visibility"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string v8, "second"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    const-string v8, "first"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    const-string v8, "from"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    :goto_2
    const-string v7, "toDescriptorVisibility"

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq p0, v1, :cond_2

    .line 60
    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    aput-object v6, v5, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    aput-object v7, v5, v8

    .line 67
    .line 68
    :goto_3
    if-eq p0, v4, :cond_4

    .line 69
    .line 70
    if-eq p0, v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_3

    .line 74
    .line 75
    if-eq p0, v1, :cond_5

    .line 76
    .line 77
    if-eq p0, v0, :cond_5

    .line 78
    .line 79
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 80
    .line 81
    aput-object v3, v5, v4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    aput-object v7, v5, v4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v3, "areInSamePackage"

    .line 88
    .line 89
    aput-object v3, v5, v4

    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq p0, v1, :cond_6

    .line 96
    .line 97
    if-eq p0, v0, :cond_6

    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/zapp/oneweatherzapp/on0$b;Lcom/zapp/oneweatherzapp/kf0;Lcom/zapp/oneweatherzapp/ef0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn0;->v(Lcom/zapp/oneweatherzapp/kf0;)Lcom/zapp/oneweatherzapp/kf0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/yy1;->c(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/on0;->c:Lcom/zapp/oneweatherzapp/on0$f;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/on0$f;->c(Lcom/zapp/oneweatherzapp/on0$b;Lcom/zapp/oneweatherzapp/kf0;Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yy1;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static c(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/ef0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/zapp/oneweatherzapp/v83;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/kn0;->i(Lcom/zapp/oneweatherzapp/ef0;Ljava/lang/Class;Z)Lcom/zapp/oneweatherzapp/ef0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/v83;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/kn0;->i(Lcom/zapp/oneweatherzapp/ef0;Ljava/lang/Class;Z)Lcom/zapp/oneweatherzapp/ef0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/v83;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/v83;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/v83;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/db1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x3

    .line 42
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yy1;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 p0, 0x2

    .line 47
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yy1;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
