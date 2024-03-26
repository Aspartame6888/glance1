.class public abstract Lcom/zapp/oneweatherzapp/tw0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/uw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uw0;

    .line 2
    .line 3
    new-instance v7, Lcom/zapp/oneweatherzapp/mz4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x3f

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, Lcom/zapp/oneweatherzapp/uw0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/tw0;->a:Lcom/zapp/oneweatherzapp/uw0;

    .line 19
    .line 20
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

.method public final b(Lcom/zapp/oneweatherzapp/tw0;)Lcom/zapp/oneweatherzapp/uw0;
    .locals 8

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uw0;

    .line 2
    .line 3
    new-instance v7, Lcom/zapp/oneweatherzapp/mz4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mz4;->a:Lcom/zapp/oneweatherzapp/x11;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mz4;->a:Lcom/zapp/oneweatherzapp/x11;

    .line 18
    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    .line 47
    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz4;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mz4;->d:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/collections/d;->z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/LinkedHashMap;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v7}, Lcom/zapp/oneweatherzapp/uw0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/tw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/tw0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

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
    sget-object v0, Lcom/zapp/oneweatherzapp/tw0;->a:Lcom/zapp/oneweatherzapp/uw0;

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
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "EnterTransition: \nFade - "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mz4;->a:Lcom/zapp/oneweatherzapp/x11;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/x11;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\nSlide - null,\nShrink - "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eu;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    const-string p0, ",\nScale - null"

    .line 51
    .line 52
    invoke-static {v0, v2, p0}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method
