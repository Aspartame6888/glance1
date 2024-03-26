.class public Lcom/zapp/oneweatherzapp/gi5$e;
.super Lcom/zapp/oneweatherzapp/gi5$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lcom/zapp/oneweatherzapp/yu1;

.field public e:Lcom/zapp/oneweatherzapp/yu1;

.field public f:Lcom/zapp/oneweatherzapp/gi5;

.field public g:Lcom/zapp/oneweatherzapp/yu1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gi5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/gi5$j;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$e;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private s(IZ)Lcom/zapp/oneweatherzapp/yu1;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/yu1;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/gi5$e;->t(IZ)Lcom/zapp/oneweatherzapp/yu1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/yu1;->a(Lcom/zapp/oneweatherzapp/yu1;Lcom/zapp/oneweatherzapp/yu1;)Lcom/zapp/oneweatherzapp/yu1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private u()Lcom/zapp/oneweatherzapp/yu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->i()Lcom/zapp/oneweatherzapp/yu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/yu1;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 13
    .line 14
    return-object p0
.end method

.method private v(Landroid/view/View;)Lcom/zapp/oneweatherzapp/yu1;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    sget-boolean v0, Lcom/zapp/oneweatherzapp/gi5$e;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/zapp/oneweatherzapp/gi5$e;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/gi5$e;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v2, Lcom/zapp/oneweatherzapp/gi5$e;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lcom/zapp/oneweatherzapp/gi5$e;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/gi5$e;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/zapp/oneweatherzapp/gi5$e;->k:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-static {v0, v2, v3, p1}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-object v1

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static x()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/zapp/oneweatherzapp/gi5$e;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/zapp/oneweatherzapp/gi5$e;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/zapp/oneweatherzapp/gi5$e;->k:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/zapp/oneweatherzapp/gi5$e;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, Lcom/zapp/oneweatherzapp/gi5$e;->k:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/zapp/oneweatherzapp/gi5$e;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "WindowInsetsCompat"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sput-boolean v0, Lcom/zapp/oneweatherzapp/gi5$e;->h:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/gi5$e;->v(Landroid/view/View;)Lcom/zapp/oneweatherzapp/yu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/zapp/oneweatherzapp/yu1;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/gi5$e;->y(Lcom/zapp/oneweatherzapp/yu1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/gi5$j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/gi5$e;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->g:Lcom/zapp/oneweatherzapp/yu1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gi5$e;->g:Lcom/zapp/oneweatherzapp/yu1;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public f(I)Lcom/zapp/oneweatherzapp/yu1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gi5$e;->s(IZ)Lcom/zapp/oneweatherzapp/yu1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(I)Lcom/zapp/oneweatherzapp/yu1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gi5$e;->s(IZ)Lcom/zapp/oneweatherzapp/yu1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()Lcom/zapp/oneweatherzapp/yu1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 30
    .line 31
    return-object p0
.end method

.method public m(IIII)Lcom/zapp/oneweatherzapp/gi5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/gi5;->i(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/zapp/oneweatherzapp/gi5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/gi5$c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gi5$c;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/gi5$b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gi5$b;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$e;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/gi5;->g(Lcom/zapp/oneweatherzapp/yu1;IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/gi5$d;->g(Lcom/zapp/oneweatherzapp/yu1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->i()Lcom/zapp/oneweatherzapp/yu1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/gi5;->g(Lcom/zapp/oneweatherzapp/yu1;IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/gi5$d;->e(Lcom/zapp/oneweatherzapp/yu1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gi5$d;->b()Lcom/zapp/oneweatherzapp/gi5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/gi5$e;->w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public q([Lcom/zapp/oneweatherzapp/yu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$e;->d:[Lcom/zapp/oneweatherzapp/yu1;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/zapp/oneweatherzapp/gi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$e;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 2
    .line 3
    return-void
.end method

.method public t(IZ)Lcom/zapp/oneweatherzapp/yu1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    sget-object p2, Lcom/zapp/oneweatherzapp/yu1;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$e;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->e()Lcom/zapp/oneweatherzapp/np0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->e()Lcom/zapp/oneweatherzapp/np0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/np0;->a:Landroid/view/DisplayCutout;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/np0$a;->d(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/np0$a;->f(Landroid/view/DisplayCutout;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/np0$a;->e(Landroid/view/DisplayCutout;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/np0$a;->c(Landroid/view/DisplayCutout;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p2, v0, p0}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->l()Lcom/zapp/oneweatherzapp/yu1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->h()Lcom/zapp/oneweatherzapp/yu1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->j()Lcom/zapp/oneweatherzapp/yu1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$e;->d:[Lcom/zapp/oneweatherzapp/yu1;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gi5$k;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget-object v2, p1, v0

    .line 97
    .line 98
    :cond_7
    if-eqz v2, :cond_8

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$e;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gi5$e;->u()Lcom/zapp/oneweatherzapp/yu1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget p1, p1, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 110
    .line 111
    iget v2, v0, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 112
    .line 113
    if-le p1, v2, :cond_9

    .line 114
    .line 115
    invoke-static {v1, v1, v1, p1}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_9
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$e;->g:Lcom/zapp/oneweatherzapp/yu1;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/yu1;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->g:Lcom/zapp/oneweatherzapp/yu1;

    .line 131
    .line 132
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 133
    .line 134
    iget p1, v0, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 135
    .line 136
    if-le p0, p1, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v1, v1, p0}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_a
    return-object p2

    .line 144
    :cond_b
    if-eqz p2, :cond_c

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gi5$e;->u()Lcom/zapp/oneweatherzapp/yu1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->i()Lcom/zapp/oneweatherzapp/yu1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget p2, p1, Lcom/zapp/oneweatherzapp/yu1;->a:I

    .line 155
    .line 156
    iget v0, p0, Lcom/zapp/oneweatherzapp/yu1;->a:I

    .line 157
    .line 158
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget v0, p1, Lcom/zapp/oneweatherzapp/yu1;->c:I

    .line 163
    .line 164
    iget v2, p0, Lcom/zapp/oneweatherzapp/yu1;->c:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget p1, p1, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 171
    .line 172
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 173
    .line 174
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p2, v1, v0, p0}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$e;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->i()Lcom/zapp/oneweatherzapp/yu1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_d
    iget p0, p1, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget p2, v2, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 202
    .line 203
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    :cond_e
    iget p2, p1, Lcom/zapp/oneweatherzapp/yu1;->a:I

    .line 208
    .line 209
    iget p1, p1, Lcom/zapp/oneweatherzapp/yu1;->c:I

    .line 210
    .line 211
    invoke-static {p2, v1, p1, p0}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_f
    if-eqz p2, :cond_10

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gi5$e;->u()Lcom/zapp/oneweatherzapp/yu1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$e;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 229
    .line 230
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {v1, p0, v1, v1}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$e;->k()Lcom/zapp/oneweatherzapp/yu1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 244
    .line 245
    invoke-static {v1, p0, v1, v1}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public w(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gi5$e;->t(IZ)Lcom/zapp/oneweatherzapp/yu1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/zapp/oneweatherzapp/yu1;->e:Lcom/zapp/oneweatherzapp/yu1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yu1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public y(Lcom/zapp/oneweatherzapp/yu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$e;->g:Lcom/zapp/oneweatherzapp/yu1;

    .line 2
    .line 3
    return-void
.end method
