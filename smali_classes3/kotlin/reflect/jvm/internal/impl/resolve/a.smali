.class public final Lkotlin/reflect/jvm/internal/impl/resolve/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/k25;Lcom/zapp/oneweatherzapp/k25;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 2
    .line 3
    const-string v1, "$a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 9
    .line 10
    const-string v2, "$b"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "c1"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "c2"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/z25;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    instance-of v2, p2, Lcom/zapp/oneweatherzapp/z25;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 51
    .line 52
    check-cast p1, Lcom/zapp/oneweatherzapp/z25;

    .line 53
    .line 54
    check-cast p2, Lcom/zapp/oneweatherzapp/z25;

    .line 55
    .line 56
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Z

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->b(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/z25;ZLcom/zapp/oneweatherzapp/Function2;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    :goto_1
    return p0
.end method
