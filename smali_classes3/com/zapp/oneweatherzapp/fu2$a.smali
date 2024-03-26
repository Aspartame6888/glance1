.class public final Lcom/zapp/oneweatherzapp/fu2$a;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/fu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/fu2$a$a;,
        Lcom/zapp/oneweatherzapp/fu2$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/fu2$a$b;

.field public c:Lcom/zapp/oneweatherzapp/fu2$a$b;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fu2$a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fu2$a;->b:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fu2$a;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/fu2$a;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fu2$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/zapp/oneweatherzapp/fu2$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fu2$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fu2$a;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/fu2$a$b;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fu2$a;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/fu2$a$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/zapp/oneweatherzapp/fu2$a$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/fu2$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fu2$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fu2$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fu2$a;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/fu2$a$b;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fu2$a;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/fu2$a$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/zapp/oneweatherzapp/fu2$a$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/fu2$a;->d:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fu2$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fu2$a;->b:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fu2$a$b;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fu2$a$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v4, p0, Lcom/zapp/oneweatherzapp/fu2$a$a;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fu2$a$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x3d

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    sub-int/2addr v3, v4

    .line 79
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v2, ", "

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fu2$a$b;->c:Lcom/zapp/oneweatherzapp/fu2$a$b;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 p0, 0x7d

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
