.class public abstract Lcom/zapp/oneweatherzapp/iz0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/jz0;

.field public static final b:Lcom/zapp/oneweatherzapp/jz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jz0;

    .line 2
    .line 3
    new-instance v7, Lcom/zapp/oneweatherzapp/mz4;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v6, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/LinkedHashMap;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v7}, Lcom/zapp/oneweatherzapp/jz0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/zapp/oneweatherzapp/iz0;->a:Lcom/zapp/oneweatherzapp/jz0;

    .line 22
    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/jz0;

    .line 24
    .line 25
    new-instance v7, Lcom/zapp/oneweatherzapp/mz4;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v6, 0x2f

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, v8

    .line 32
    move-object v3, v9

    .line 33
    move-object v5, v10

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/LinkedHashMap;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v7}, Lcom/zapp/oneweatherzapp/jz0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/zapp/oneweatherzapp/iz0;->b:Lcom/zapp/oneweatherzapp/jz0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/mz4;
.end method

.method public final b(Lcom/zapp/oneweatherzapp/iz0;)Lcom/zapp/oneweatherzapp/jz0;
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jz0;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/mz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/mz4;->a:Lcom/zapp/oneweatherzapp/x11;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/mz4;->a:Lcom/zapp/oneweatherzapp/x11;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/mz4;->c:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/mz4;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz4;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mz4;->d:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/collections/d;->z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/jz0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/iz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/iz0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mz4;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/iz0;->a:Lcom/zapp/oneweatherzapp/jz0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/iz0;->b:Lcom/zapp/oneweatherzapp/jz0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "ExitTransition: \nFade - "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mz4;->a:Lcom/zapp/oneweatherzapp/x11;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/x11;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",\nSlide - null,\nShrink - "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/eu;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\nScale - null,\nKeepUntilTransitionsFinished - "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/mz4;->c:Z

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    return-object p0
.end method
