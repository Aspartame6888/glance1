.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$b;,
        Landroidx/appcompat/view/menu/f$a;
    }
.end annotation


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Landroidx/appcompat/view/menu/f$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Landroidx/appcompat/view/menu/h;

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/menu/f;->y:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/f;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->r:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->s:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/appcompat/view/menu/f;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/f;->h:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/zb5;->b(Landroid/view/ViewConfiguration;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    move v0, v2

    .line 91
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->d:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;
    .locals 10

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/menu/f;->y:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int/2addr v0, v1

    .line 22
    iget v9, p0, Landroidx/appcompat/view/menu/f;->l:I

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, v0

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/f;IIIILjava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-ltz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Landroidx/appcompat/view/menu/h;

    .line 52
    .line 53
    iget p4, p4, Landroidx/appcompat/view/menu/h;->d:I

    .line 54
    .line 55
    if-gt p4, v0, :cond_0

    .line 56
    .line 57
    add-int/2addr p2, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "order does not contain a valid category."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 44
    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Landroidx/appcompat/view/menu/h;->g:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz p8, :cond_3

    .line 82
    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 84
    .line 85
    if-ltz p7, :cond_3

    .line 86
    .line 87
    aput-object v4, p8, p7

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/m;

    iget-object p3, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 5
    iput-object p2, p1, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 6
    iget-object p0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/j;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/j;->c(Landroidx/appcompat/view/menu/f;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->s:Z

    .line 45
    .line 46
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/j;->e(Landroidx/appcompat/view/menu/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 59
    .line 60
    :cond_4
    :goto_1
    return v2
.end method

.method public e(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/f$a;->a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public f(Landroidx/appcompat/view/menu/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/j;->h(Landroidx/appcompat/view/menu/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 54
    .line 55
    :cond_4
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget v3, v2, Landroidx/appcompat/view/menu/h;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/f;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/appcompat/view/menu/h;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v4, v5

    .line 49
    :goto_0
    if-ge v4, p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-char v7, v6, Landroidx/appcompat/view/menu/h;->j:C

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-char v7, v6, Landroidx/appcompat/view/menu/h;->h:C

    .line 63
    .line 64
    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v9, v8, v5

    .line 67
    .line 68
    if-ne v7, v9, :cond_3

    .line 69
    .line 70
    and-int/lit8 v9, v1, 0x2

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    :cond_3
    const/4 v9, 0x2

    .line 75
    aget-char v8, v8, v9

    .line 76
    .line 77
    if-ne v7, v8, :cond_4

    .line 78
    .line 79
    and-int/lit8 v8, v1, 0x2

    .line 80
    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    :cond_4
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x43

    .line 90
    .line 91
    if-ne p1, v7, :cond_6

    .line 92
    .line 93
    :cond_5
    return-object v6

    .line 94
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/appcompat/view/menu/h;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v8, v7, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 48
    .line 49
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/f;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-char v8, v7, Landroidx/appcompat/view/menu/h;->j:C

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-char v8, v7, Landroidx/appcompat/view/menu/h;->h:C

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v9, v7, Landroidx/appcompat/view/menu/h;->k:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v9, v7, Landroidx/appcompat/view/menu/h;->i:I

    .line 65
    .line 66
    :goto_2
    const v10, 0x1100f

    .line 67
    .line 68
    .line 69
    and-int v11, v1, v10

    .line 70
    .line 71
    and-int/2addr v9, v10

    .line 72
    if-ne v11, v9, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v9, v5

    .line 77
    :goto_3
    if-eqz v9, :cond_6

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 82
    .line 83
    aget-char v10, v9, v5

    .line 84
    .line 85
    if-eq v8, v10, :cond_5

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    aget-char v9, v9, v10

    .line 89
    .line 90
    if-eq v8, v9, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    if-ne v8, v9, :cond_6

    .line 97
    .line 98
    if-ne p2, v4, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    :goto_1
    if-ge v5, v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 72
    .line 73
    iget v7, v6, Landroidx/appcompat/view/menu/h;->x:I

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    and-int/2addr v7, v8

    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v7, v3

    .line 83
    :goto_2
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-boolean v3, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 109
    .line 110
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android:menu:actionviewstates"

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/view/menu/f;->h:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 43
    .line 44
    return-object v1
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/j;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->r:Z

    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/appcompat/view/menu/h;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 27
    .line 28
    invoke-virtual {v1, v1, p1}, Landroidx/appcompat/view/menu/f;->e(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p1, Landroidx/appcompat/view/menu/h;->g:Landroid/content/Intent;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v3, "MenuItemImpl"

    .line 47
    .line 48
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/view/menu/h;->A:Lcom/zapp/oneweatherzapp/o2;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/o2;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :goto_0
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v1, v0

    .line 66
    :goto_1
    iget-object v3, p1, Landroidx/appcompat/view/menu/h;->A:Lcom/zapp/oneweatherzapp/o2;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/o2;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v4, v0

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->expandActionView()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    or-int/2addr v1, p1

    .line 90
    if-eqz v1, :cond_11

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 107
    .line 108
    if-nez p1, :cond_11

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_3
    and-int/lit8 p3, p3, 0x4

    .line 115
    .line 116
    if-nez p3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_a

    .line 126
    .line 127
    new-instance p3, Landroidx/appcompat/view/menu/m;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {p3, v5, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p1, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 135
    .line 136
    iget-object v5, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {p3, v5}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lcom/zapp/oneweatherzapp/o2;->f(Landroidx/appcompat/view/menu/m;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object p3, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-eqz p2, :cond_d

    .line 158
    .line 159
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->g(Landroidx/appcompat/view/menu/m;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_d
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 184
    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    if-nez v0, :cond_e

    .line 192
    .line 193
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/j;->g(Landroidx/appcompat/view/menu/m;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    :goto_5
    or-int/2addr v1, v0

    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 202
    .line 203
    .line 204
    :cond_11
    :goto_6
    return v1

    .line 205
    :cond_12
    :goto_7
    return v0
.end method

.method public final r(Landroidx/appcompat/view/menu/j;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget v4, v4, Landroidx/appcompat/view/menu/h;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    :goto_1
    if-ltz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 42
    .line 43
    iget v1, v1, Landroidx/appcompat/view/menu/h;->b:I

    .line 44
    .line 45
    if-ne v1, p1, :cond_4

    .line 46
    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v2, v1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget v3, v3, Landroidx/appcompat/view/menu/h;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    if-ltz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget v4, v3, Landroidx/appcompat/view/menu/h;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/appcompat/view/menu/h;->x:I

    .line 22
    .line 23
    and-int/lit8 v4, v4, -0x5

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Landroidx/appcompat/view/menu/h;->x:I

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Landroidx/appcompat/view/menu/h;->setCheckable(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget v3, v2, Landroidx/appcompat/view/menu/h;->b:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/h;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    iget v7, v6, Landroidx/appcompat/view/menu/h;->b:I

    .line 20
    .line 21
    if-ne v7, p1, :cond_2

    .line 22
    .line 23
    iget v7, v6, Landroidx/appcompat/view/menu/h;->x:I

    .line 24
    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 32
    .line 33
    :goto_1
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Landroidx/appcompat/view/menu/h;->x:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v6, v2

    .line 41
    :goto_2
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v4, "android:menu:expandedactionview"

    .line 43
    .line 44
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p5, p0, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    .line 41
    iput-object p4, p0, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :cond_4
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    .line 44
    .line 45
    :goto_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method