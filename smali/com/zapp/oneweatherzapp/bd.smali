.class public final Lcom/zapp/oneweatherzapp/bd;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lcom/zapp/oneweatherzapp/bd;


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/pu3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lcom/zapp/oneweatherzapp/bd;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lcom/zapp/oneweatherzapp/bd;
    .locals 2

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/bd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/bd;->c:Lcom/zapp/oneweatherzapp/bd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zapp/oneweatherzapp/bd;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/bd;->c:Lcom/zapp/oneweatherzapp/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/bd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pu3;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/bd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/bd;->c:Lcom/zapp/oneweatherzapp/bd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/bd;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/bd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zapp/oneweatherzapp/bd;->c:Lcom/zapp/oneweatherzapp/bd;

    .line 14
    .line 15
    invoke-static {}, Lcom/zapp/oneweatherzapp/pu3;->c()Lcom/zapp/oneweatherzapp/pu3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/bd;->a:Lcom/zapp/oneweatherzapp/pu3;

    .line 20
    .line 21
    sget-object v1, Lcom/zapp/oneweatherzapp/bd;->c:Lcom/zapp/oneweatherzapp/bd;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/bd;->a:Lcom/zapp/oneweatherzapp/pu3;

    .line 24
    .line 25
    new-instance v2, Lcom/zapp/oneweatherzapp/bd$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/bd$a;-><init>()V

    .line 28
    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/pu3;->e:Lcom/zapp/oneweatherzapp/pu3$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    monitor-exit v1

    .line 37
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/ov4;[I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pu3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/as0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "ResourceManagerInternal"

    .line 22
    .line 23
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-array v1, v2, [I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/ov4;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/ov4;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ov4;->a:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v0, v1

    .line 67
    :goto_2
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/ov4;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ov4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    sget-object p1, Lcom/zapp/oneweatherzapp/pu3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :goto_3
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/pu3;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bd;->a:Lcom/zapp/oneweatherzapp/pu3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/pu3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
