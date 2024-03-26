.class public final Lcom/zapp/oneweatherzapp/ih5;
.super Lcom/zapp/oneweatherzapp/x25;
.source "WildcardTypeName.java"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x25;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x25;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x25;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/x25;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/d85;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ih5;->S:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/d85;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ih5;->T:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    move p2, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v1

    .line 33
    :goto_0
    const-string v3, "unexpected extends bounds: %s"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, v3, p1}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget-object v0, Lcom/zapp/oneweatherzapp/x25;->d:Lcom/zapp/oneweatherzapp/x25;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/zapp/oneweatherzapp/x25;

    .line 59
    .line 60
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/x25;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eq p2, v0, :cond_1

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_2
    if-nez v3, :cond_2

    .line 70
    .line 71
    if-eq p2, v0, :cond_2

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_3
    const-string v3, "invalid upper bound: %s"

    .line 77
    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, v3, p2}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ih5;->T:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/zapp/oneweatherzapp/x25;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/x25;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    move p2, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move p2, v1

    .line 113
    :goto_5
    if-nez p2, :cond_5

    .line 114
    .line 115
    if-eq p1, v0, :cond_5

    .line 116
    .line 117
    move p2, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    move p2, v1

    .line 120
    :goto_6
    const-string v3, "invalid lower bound: %s"

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, v3, p1}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ih5;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "? super $T"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ih5;->S:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zapp/oneweatherzapp/x25;

    .line 33
    .line 34
    sget-object v1, Lcom/zapp/oneweatherzapp/x25;->y:Lcom/zapp/oneweatherzapp/sw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x25;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string p0, "?"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "? extends $T"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method
