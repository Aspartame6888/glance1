.class public final Lcom/zapp/oneweatherzapp/kt1;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "TypeSubstitution.kt"


# instance fields
.field public final b:[Lcom/zapp/oneweatherzapp/z25;

.field public final c:[Lcom/zapp/oneweatherzapp/d35;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lcom/zapp/oneweatherzapp/z25;[Lcom/zapp/oneweatherzapp/d35;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kt1;->b:[Lcom/zapp/oneweatherzapp/z25;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kt1;->c:[Lcom/zapp/oneweatherzapp/d35;

    .line 4
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/kt1;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/kt1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z25;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/z25;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/z25;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kt1;->b:[Lcom/zapp/oneweatherzapp/z25;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/z25;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/z25;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kt1;->c:[Lcom/zapp/oneweatherzapp/d35;

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kt1;->c:[Lcom/zapp/oneweatherzapp/d35;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
