.class public final Lcom/zapp/oneweatherzapp/gi5;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gi5$i;,
        Lcom/zapp/oneweatherzapp/gi5$j;,
        Lcom/zapp/oneweatherzapp/gi5$h;,
        Lcom/zapp/oneweatherzapp/gi5$g;,
        Lcom/zapp/oneweatherzapp/gi5$f;,
        Lcom/zapp/oneweatherzapp/gi5$e;,
        Lcom/zapp/oneweatherzapp/gi5$k;,
        Lcom/zapp/oneweatherzapp/gi5$a;,
        Lcom/zapp/oneweatherzapp/gi5$l;,
        Lcom/zapp/oneweatherzapp/gi5$c;,
        Lcom/zapp/oneweatherzapp/gi5$b;,
        Lcom/zapp/oneweatherzapp/gi5$d;
    }
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/gi5;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gi5$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/gi5$i;->q:Lcom/zapp/oneweatherzapp/gi5;

    .line 8
    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/gi5;->b:Lcom/zapp/oneweatherzapp/gi5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/gi5$j;->b:Lcom/zapp/oneweatherzapp/gi5;

    .line 13
    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/gi5;->b:Lcom/zapp/oneweatherzapp/gi5;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/gi5$j;

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/gi5$j;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/gi5$i;

    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/gi5$i;-><init>(Lcom/zapp/oneweatherzapp/gi5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/gi5$h;

    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/gi5$h;-><init>(Lcom/zapp/oneweatherzapp/gi5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    :goto_0
    return-void
.end method

.method public static g(Lcom/zapp/oneweatherzapp/yu1;IIII)Lcom/zapp/oneweatherzapp/yu1;
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/yu1;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/zapp/oneweatherzapp/yu1;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gi5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/gi5;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$g;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$j;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/gi5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/gi5$j;->r(Lcom/zapp/oneweatherzapp/gi5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/gi5$j;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/zapp/oneweatherzapp/yu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/gi5$j;->f(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/yu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/gi5$j;->g(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu1;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu1;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/gi5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/gi5;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/h33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final h()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/gi5$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/gi5$e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method
