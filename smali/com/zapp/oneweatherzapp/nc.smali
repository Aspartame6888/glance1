.class public final Lcom/zapp/oneweatherzapp/nc;
.super Lcom/zapp/oneweatherzapp/mc;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/nc$f;,
        Lcom/zapp/oneweatherzapp/nc$e;,
        Lcom/zapp/oneweatherzapp/nc$h;,
        Lcom/zapp/oneweatherzapp/nc$j;,
        Lcom/zapp/oneweatherzapp/nc$i;,
        Lcom/zapp/oneweatherzapp/nc$g;,
        Lcom/zapp/oneweatherzapp/nc$b;,
        Lcom/zapp/oneweatherzapp/nc$k;,
        Lcom/zapp/oneweatherzapp/nc$l;,
        Lcom/zapp/oneweatherzapp/nc$c;,
        Lcom/zapp/oneweatherzapp/nc$m;,
        Lcom/zapp/oneweatherzapp/nc$d;
    }
.end annotation


# static fields
.field public static final E0:Lcom/zapp/oneweatherzapp/t84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/t84<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F0:[I

.field public static final G0:Z

.field public static final H0:Z


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Lcom/zapp/oneweatherzapp/xd;

.field public C0:Landroid/window/OnBackInvokedDispatcher;

.field public D0:Landroid/window/OnBackInvokedCallback;

.field public final J:Lcom/zapp/oneweatherzapp/gc;

.field public K:Lcom/zapp/oneweatherzapp/k2;

.field public L:Lcom/zapp/oneweatherzapp/en4;

.field public M:Ljava/lang/CharSequence;

.field public N:Lcom/zapp/oneweatherzapp/vf0;

.field public O:Lcom/zapp/oneweatherzapp/nc$c;

.field public P:Lcom/zapp/oneweatherzapp/nc$m;

.field public Q:Lcom/zapp/oneweatherzapp/n2;

.field public R:Landroidx/appcompat/widget/ActionBarContextView;

.field public S:Landroid/widget/PopupWindow;

.field public T:Lcom/zapp/oneweatherzapp/qc;

.field public U:Lcom/zapp/oneweatherzapp/tc5;

.field public final V:Z

.field public W:Z

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:[Lcom/zapp/oneweatherzapp/nc$l;

.field public final j:Ljava/lang/Object;

.field public j0:Lcom/zapp/oneweatherzapp/nc$l;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/content/res/Configuration;

.field public final p0:I

.field public q0:I

.field public final r:Landroid/content/Context;

.field public r0:I

.field public s0:Z

.field public t0:Lcom/zapp/oneweatherzapp/nc$j;

.field public u0:Lcom/zapp/oneweatherzapp/nc$h;

.field public v0:Z

.field public w0:I

.field public x:Landroid/view/Window;

.field public final x0:Lcom/zapp/oneweatherzapp/nc$a;

.field public y:Lcom/zapp/oneweatherzapp/nc$g;

.field public y0:Z

.field public z0:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/t84;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/nc;->E0:Lcom/zapp/oneweatherzapp/t84;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/nc;->F0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sput-boolean v0, Lcom/zapp/oneweatherzapp/nc;->G0:Z

    .line 28
    .line 29
    sput-boolean v1, Lcom/zapp/oneweatherzapp/nc;->H0:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/zapp/oneweatherzapp/gc;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->V:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 13
    .line 14
    new-instance v2, Lcom/zapp/oneweatherzapp/nc$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/nc$a;-><init>(Lcom/zapp/oneweatherzapp/nc;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->x0:Lcom/zapp/oneweatherzapp/nc$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/nc;->J:Lcom/zapp/oneweatherzapp/gc;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Lcom/zapp/oneweatherzapp/cc;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/zapp/oneweatherzapp/cc;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cc;->m()Lcom/zapp/oneweatherzapp/mc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mc;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/zapp/oneweatherzapp/nc;->E0:Lcom/zapp/oneweatherzapp/t84;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/t84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 93
    .line 94
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/t84;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/nc;->B(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/bd;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static C(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/bg2;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/mc;->c:Lcom/zapp/oneweatherzapp/bg2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/nc$e;->b(Landroid/content/res/Configuration;)Lcom/zapp/oneweatherzapp/bg2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/dg2;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/zapp/oneweatherzapp/bg2;->b:Lcom/zapp/oneweatherzapp/bg2;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/dg2;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/dg2;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v2, v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/dg2;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/dg2;->get(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/dg2;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v3, v2, v3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/dg2;->get(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bg2$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/zapp/oneweatherzapp/bg2;

    .line 108
    .line 109
    new-instance v2, Lcom/zapp/oneweatherzapp/eg2;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/eg2;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/bg2;-><init>(Lcom/zapp/oneweatherzapp/eg2;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/dg2;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p0, v0

    .line 128
    :goto_3
    return-object p0
.end method

.method public static G(Landroid/content/Context;ILcom/zapp/oneweatherzapp/bg2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/nc$e;->d(Landroid/content/res/Configuration;Lcom/zapp/oneweatherzapp/bg2;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(ZZ)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lcom/zapp/oneweatherzapp/mc;->b:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/zapp/oneweatherzapp/nc;->P(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nc;->C(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/bg2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v4, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/nc$e;->b(Landroid/content/res/Configuration;)Lcom/zapp/oneweatherzapp/bg2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_3
    invoke-static {v0, v3, v4, v6, v1}, Lcom/zapp/oneweatherzapp/nc;->G(Landroid/content/Context;ILcom/zapp/oneweatherzapp/bg2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->s0:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    instance-of v3, v7, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x100c0000

    .line 84
    .line 85
    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 92
    .line 93
    iput v3, p0, Lcom/zapp/oneweatherzapp/nc;->r0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v3

    .line 97
    const-string v8, "AppCompatDelegate"

    .line 98
    .line 99
    const-string v9, "Exception while getting ActivityInfo"

    .line 100
    .line 101
    invoke-static {v8, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lcom/zapp/oneweatherzapp/nc;->r0:I

    .line 105
    .line 106
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lcom/zapp/oneweatherzapp/nc;->s0:Z

    .line 107
    .line 108
    iget v3, p0, Lcom/zapp/oneweatherzapp/nc;->r0:I

    .line 109
    .line 110
    :goto_3
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/nc;->o0:Landroid/content/res/Configuration;

    .line 111
    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0x30

    .line 125
    .line 126
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    .line 128
    and-int/lit8 v10, v10, 0x30

    .line 129
    .line 130
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/nc$e;->b(Landroid/content/res/Configuration;)Lcom/zapp/oneweatherzapp/bg2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    move-object p2, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/nc$e;->b(Landroid/content/res/Configuration;)Lcom/zapp/oneweatherzapp/bg2;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_4
    if-eq v9, v10, :cond_8

    .line 143
    .line 144
    const/16 v4, 0x200

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v4, v1

    .line 148
    :goto_5
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v8, p2}, Lcom/zapp/oneweatherzapp/bg2;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    or-int/lit16 v4, v4, 0x2000

    .line 159
    .line 160
    :cond_9
    not-int v8, v3

    .line 161
    and-int/2addr v8, v4

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/nc;->l0:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    sget-boolean p1, Lcom/zapp/oneweatherzapp/nc;->G0:Z

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/nc;->m0:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    :cond_a
    instance-of p1, v7, Landroid/app/Activity;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    move-object p1, v7

    .line 183
    check-cast p1, Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    sget v8, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 194
    .line 195
    .line 196
    move p1, v5

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move p1, v1

    .line 199
    :goto_6
    if-nez p1, :cond_10

    .line 200
    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    and-int p1, v4, v3

    .line 204
    .line 205
    if-ne p1, v4, :cond_c

    .line 206
    .line 207
    move v1, v5

    .line 208
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v3, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v3, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 226
    .line 227
    and-int/lit8 v8, v8, -0x31

    .line 228
    .line 229
    or-int/2addr v8, v10

    .line 230
    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    invoke-static {v3, p2}, Lcom/zapp/oneweatherzapp/nc$e;->d(Landroid/content/res/Configuration;Lcom/zapp/oneweatherzapp/bg2;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lcom/zapp/oneweatherzapp/nc;->q0:I

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget v6, p0, Lcom/zapp/oneweatherzapp/nc;->q0:I

    .line 252
    .line 253
    invoke-virtual {p1, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 254
    .line 255
    .line 256
    :cond_e
    if-eqz v1, :cond_11

    .line 257
    .line 258
    instance-of p1, v7, Landroid/app/Activity;

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    move-object p1, v7

    .line 263
    check-cast p1, Landroid/app/Activity;

    .line 264
    .line 265
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/bd2;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Lcom/zapp/oneweatherzapp/bd2;

    .line 271
    .line 272
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/bd2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->m0:Z

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 297
    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    move v5, p1

    .line 305
    :cond_11
    :goto_7
    if-eqz v5, :cond_13

    .line 306
    .line 307
    instance-of p1, v7, Lcom/zapp/oneweatherzapp/cc;

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    and-int/lit16 p1, v4, 0x200

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    move-object p1, v7

    .line 316
    check-cast p1, Lcom/zapp/oneweatherzapp/cc;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :cond_12
    and-int/lit8 p1, v4, 0x4

    .line 322
    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    check-cast v7, Lcom/zapp/oneweatherzapp/cc;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    :cond_13
    if-eqz v5, :cond_14

    .line 331
    .line 332
    if-eqz p2, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nc$e;->b(Landroid/content/res/Configuration;)Lcom/zapp/oneweatherzapp/bg2;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nc$e;->c(Lcom/zapp/oneweatherzapp/bg2;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    if-nez v2, :cond_15

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/nc;->L(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/nc$i;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/nc$i;->e()V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_15
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->t0:Lcom/zapp/oneweatherzapp/nc$j;

    .line 360
    .line 361
    if-eqz p1, :cond_16

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/nc$i;->a()V

    .line 364
    .line 365
    .line 366
    :cond_16
    :goto_8
    const/4 p1, 0x3

    .line 367
    if-ne v2, p1, :cond_18

    .line 368
    .line 369
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->u0:Lcom/zapp/oneweatherzapp/nc$h;

    .line 370
    .line 371
    if-nez p1, :cond_17

    .line 372
    .line 373
    new-instance p1, Lcom/zapp/oneweatherzapp/nc$h;

    .line 374
    .line 375
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/nc$h;-><init>(Lcom/zapp/oneweatherzapp/nc;Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->u0:Lcom/zapp/oneweatherzapp/nc$h;

    .line 379
    .line 380
    :cond_17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->u0:Lcom/zapp/oneweatherzapp/nc$h;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc$i;->e()V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->u0:Lcom/zapp/oneweatherzapp/nc$h;

    .line 387
    .line 388
    if-eqz p0, :cond_19

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc$i;->a()V

    .line 391
    .line 392
    .line 393
    :cond_19
    :goto_9
    return v5
.end method

.method public final B(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/nc$g;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/nc$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/nc$g;-><init>(Lcom/zapp/oneweatherzapp/nc;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lcom/zapp/oneweatherzapp/nc;->F0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/zapp/oneweatherzapp/bd;->a()Lcom/zapp/oneweatherzapp/bd;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/bd;->a:Lcom/zapp/oneweatherzapp/pu3;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lcom/zapp/oneweatherzapp/pu3;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v4

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->D0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/nc$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->D0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nc$f;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->V()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final D(ILcom/zapp/oneweatherzapp/nc$l;Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->i0:[Lcom/zapp/oneweatherzapp/nc$l;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lcom/zapp/oneweatherzapp/nc$g;->e:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lcom/zapp/oneweatherzapp/nc$g;->e:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lcom/zapp/oneweatherzapp/nc$g;->e:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->h0:Z

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
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->h0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/vf0;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->N()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/nc;->h0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final F(Lcom/zapp/oneweatherzapp/nc$l;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/zapp/oneweatherzapp/nc$l;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/vf0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/nc;->E(Landroidx/appcompat/view/menu/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/nc$l;->e:Lcom/zapp/oneweatherzapp/nc$k;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lcom/zapp/oneweatherzapp/nc$l;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lcom/zapp/oneweatherzapp/nc;->D(ILcom/zapp/oneweatherzapp/nc$l;Landroidx/appcompat/view/menu/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/nc$l;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/nc$l;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/nc$l;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/nc;->j0:Lcom/zapp/oneweatherzapp/nc$l;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->j0:Lcom/zapp/oneweatherzapp/nc$l;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lcom/zapp/oneweatherzapp/nc$l;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->V()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final H(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/s42;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/zc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x52

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/nc$g;->d:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/nc$g;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/nc$g;->d:Z

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v4, v2

    .line 70
    :goto_0
    const/4 v5, 0x4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_5

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_12

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 90
    .line 91
    if-nez v1, :cond_12

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/nc;->T(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit16 p1, p1, 0x80

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v3, v2

    .line 108
    :goto_1
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->k0:Z

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_11

    .line 113
    .line 114
    if-eq v0, v1, :cond_8

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vf0;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vf0;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 159
    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/nc;->T(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 169
    .line 170
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vf0;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vf0;->b()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/nc$l;->l:Z

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->k:Z

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->o:Z

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/nc$l;->k:Z

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/nc;->T(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_2

    .line 206
    :cond_d
    move v1, v3

    .line 207
    :goto_2
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/nc;->R(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    move p0, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_e
    move p0, v2

    .line 215
    goto :goto_4

    .line 216
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/zapp/oneweatherzapp/nc;->F(Lcom/zapp/oneweatherzapp/nc$l;Z)V

    .line 217
    .line 218
    .line 219
    move p0, v1

    .line 220
    :goto_4
    if-eqz p0, :cond_12

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "audio"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/media/AudioManager;

    .line 233
    .line 234
    if-eqz p0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_10
    const-string p0, "AppCompatDelegate"

    .line 241
    .line 242
    const-string p1, "Couldn\'t get audio manager"

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->Q()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_13

    .line 253
    .line 254
    :cond_12
    :goto_5
    move v2, v3

    .line 255
    :cond_13
    :goto_6
    return v2
.end method

.method public final I(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/nc$l;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lcom/zapp/oneweatherzapp/nc$l;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/nc;->T(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/so3;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/nc;->t(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/nc;->t(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/nc;->t(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/nc;->t(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->f0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->K()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->g0:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->f0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lcom/zapp/oneweatherzapp/nc;->d0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v8, 0x7f04000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lcom/zapp/oneweatherzapp/i90;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/i90;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a00c8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/zapp/oneweatherzapp/vf0;

    .line 170
    .line 171
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->N()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v3, v8}, Lcom/zapp/oneweatherzapp/vf0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->d0:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/vf0;->h(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->a0:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/vf0;->h(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->b0:Z

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/vf0;->h(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v2, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->e0:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const v3, 0x7f0d0016

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/view/ViewGroup;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const v3, 0x7f0d0015

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 236
    .line 237
    new-instance v3, Lcom/zapp/oneweatherzapp/oc;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/oc;-><init>(Lcom/zapp/oneweatherzapp/nc;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/pb5$i;->u(Landroid/view/View;Lcom/zapp/oneweatherzapp/j43;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    const v3, 0x7f0a0387

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->Y:Landroid/widget/TextView;

    .line 261
    .line 262
    :cond_c
    sget-object v3, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    const-string v4, "ViewUtils"

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    new-array v10, v5, [Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_0
    move-exception v8

    .line 296
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_1
    move-exception v8

    .line 301
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 306
    .line 307
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :goto_3
    const v3, 0x7f0a0035

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 318
    .line 319
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 320
    .line 321
    const v8, 0x1020002

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-lez v9, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    const/4 v9, -0x1

    .line 350
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    check-cast v4, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lcom/zapp/oneweatherzapp/pc;

    .line 371
    .line 372
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/pc;-><init>(Lcom/zapp/oneweatherzapp/nc;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 379
    .line 380
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 381
    .line 382
    instance-of v3, v2, Landroid/app/Activity;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    check-cast v2, Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_5

    .line 393
    :cond_10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->M:Ljava/lang/CharSequence;

    .line 394
    .line 395
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/vf0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/k2;->o(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_12
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->Y:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    :goto_6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 425
    .line 426
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 431
    .line 432
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 457
    .line 458
    .line 459
    sget-object v3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pb5$g;->c(Landroid/view/View;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v1, 0x7c

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x7d

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x7a

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 505
    .line 506
    .line 507
    :cond_15
    const/16 v1, 0x7b

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_16

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    .line 521
    .line 522
    :cond_16
    const/16 v1, 0x78

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 535
    .line 536
    .line 537
    :cond_17
    const/16 v1, 0x79

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    .line 551
    .line 552
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 556
    .line 557
    .line 558
    iput-boolean v6, p0, Lcom/zapp/oneweatherzapp/nc;->W:Z

    .line 559
    .line 560
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 565
    .line 566
    if-nez v1, :cond_1b

    .line 567
    .line 568
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 569
    .line 570
    if-nez v0, :cond_1b

    .line 571
    .line 572
    iget v0, p0, Lcom/zapp/oneweatherzapp/nc;->w0:I

    .line 573
    .line 574
    const/16 v1, 0x1000

    .line 575
    .line 576
    or-int/2addr v0, v1

    .line 577
    iput v0, p0, Lcom/zapp/oneweatherzapp/nc;->w0:I

    .line 578
    .line 579
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->v0:Z

    .line 580
    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->x0:Lcom/zapp/oneweatherzapp/nc$a;

    .line 590
    .line 591
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/pb5$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v6, p0, Lcom/zapp/oneweatherzapp/nc;->v0:Z

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 602
    .line 603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, ", windowActionBarOverlay: "

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->d0:Z

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, ", android:windowIsFloating: "

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->f0:Z

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ", windowActionModeOverlay: "

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->e0:Z

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, ", windowNoTitle: "

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/nc;->g0:Z

    .line 647
    .line 648
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string p0, " }"

    .line 652
    .line 653
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 665
    .line 666
    .line 667
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 670
    .line 671
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p0

    .line 675
    :cond_1b
    :goto_7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/nc;->B(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final L(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/nc$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->t0:Lcom/zapp/oneweatherzapp/nc$j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/nc$j;

    .line 6
    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/w15;->d:Lcom/zapp/oneweatherzapp/w15;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/w15;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcom/zapp/oneweatherzapp/w15;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/zapp/oneweatherzapp/w15;->d:Lcom/zapp/oneweatherzapp/w15;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/w15;->d:Lcom/zapp/oneweatherzapp/w15;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/nc$j;-><init>(Lcom/zapp/oneweatherzapp/nc;Lcom/zapp/oneweatherzapp/w15;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->t0:Lcom/zapp/oneweatherzapp/nc$j;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->t0:Lcom/zapp/oneweatherzapp/nc$j;

    .line 38
    .line 39
    return-object p0
.end method

.method public final M(I)Lcom/zapp/oneweatherzapp/nc$l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->i0:[Lcom/zapp/oneweatherzapp/nc$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/nc$l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->i0:[Lcom/zapp/oneweatherzapp/nc$l;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lcom/zapp/oneweatherzapp/nc$l;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/nc$l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object p0
.end method

.method public final N()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/oh5;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->d0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/oh5;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/zapp/oneweatherzapp/oh5;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/oh5;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/nc;->y0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/k2;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final P(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/nc;->u0:Lcom/zapp/oneweatherzapp/nc$h;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/zapp/oneweatherzapp/nc$h;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/nc$h;-><init>(Lcom/zapp/oneweatherzapp/nc;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nc;->u0:Lcom/zapp/oneweatherzapp/nc$h;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->u0:Lcom/zapp/oneweatherzapp/nc$h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc$h;->c()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/nc;->L(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/nc$i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc$i;->c()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final Q()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->k0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lcom/zapp/oneweatherzapp/nc;->F(Lcom/zapp/oneweatherzapp/nc$l;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n2;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/k2;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final R(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, v1, Lcom/zapp/oneweatherzapp/nc$l;->a:I

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/nc;->N()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 51
    .line 52
    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lcom/zapp/oneweatherzapp/nc;->F(Lcom/zapp/oneweatherzapp/nc$l;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v6, "window"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lcom/zapp/oneweatherzapp/nc;->T(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->e:Lcom/zapp/oneweatherzapp/nc$k;

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget-boolean v9, v1, Lcom/zapp/oneweatherzapp/nc$l;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1c

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1c

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-ne v2, v7, :cond_1c

    .line 104
    .line 105
    move v10, v7

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v7, :cond_c

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/k2;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-nez v7, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v7

    .line 127
    :goto_3
    new-instance v7, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040005

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v9, v10, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v10, 0x7f0403bf

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const v7, 0x7f1302dd

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_4
    new-instance v7, Lcom/zapp/oneweatherzapp/i90;

    .line 181
    .line 182
    invoke-direct {v7, v2, v3}, Lcom/zapp/oneweatherzapp/i90;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i90;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->j:Lcom/zapp/oneweatherzapp/i90;

    .line 193
    .line 194
    sget-object v2, Lcom/zapp/oneweatherzapp/so3;->j:[I

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v7, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/zapp/oneweatherzapp/nc$k;

    .line 218
    .line 219
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->j:Lcom/zapp/oneweatherzapp/i90;

    .line 220
    .line 221
    invoke-direct {v2, v0, v7}, Lcom/zapp/oneweatherzapp/nc$k;-><init>(Lcom/zapp/oneweatherzapp/nc;Lcom/zapp/oneweatherzapp/i90;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->e:Lcom/zapp/oneweatherzapp/nc$k;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->c:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_d

    .line 240
    .line 241
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->e:Lcom/zapp/oneweatherzapp/nc$k;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 254
    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nc;->P:Lcom/zapp/oneweatherzapp/nc$m;

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    new-instance v2, Lcom/zapp/oneweatherzapp/nc$m;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/nc$m;-><init>(Lcom/zapp/oneweatherzapp/nc;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/nc;->P:Lcom/zapp/oneweatherzapp/nc$m;

    .line 268
    .line 269
    :cond_10
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nc;->P:Lcom/zapp/oneweatherzapp/nc$m;

    .line 270
    .line 271
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->i:Landroidx/appcompat/view/menu/d;

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    new-instance v7, Landroidx/appcompat/view/menu/d;

    .line 276
    .line 277
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nc$l;->j:Lcom/zapp/oneweatherzapp/i90;

    .line 278
    .line 279
    invoke-direct {v7, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->i:Landroidx/appcompat/view/menu/d;

    .line 283
    .line 284
    iput-object v2, v7, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    .line 285
    .line 286
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 287
    .line 288
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v2, v7, v9}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->i:Landroidx/appcompat/view/menu/d;

    .line 294
    .line 295
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->e:Lcom/zapp/oneweatherzapp/nc$k;

    .line 296
    .line 297
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    if-nez v9, :cond_13

    .line 300
    .line 301
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 302
    .line 303
    const v10, 0x7f0d000d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 315
    .line 316
    if-nez v7, :cond_12

    .line 317
    .line 318
    new-instance v7, Landroidx/appcompat/view/menu/d$a;

    .line 319
    .line 320
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 324
    .line 325
    :cond_12
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 328
    .line 329
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 333
    .line 334
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 338
    .line 339
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    :goto_6
    move v2, v4

    .line 344
    goto :goto_8

    .line 345
    :cond_14
    :goto_7
    move v2, v3

    .line 346
    :goto_8
    if-eqz v2, :cond_1e

    .line 347
    .line 348
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 349
    .line 350
    if-nez v2, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->g:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_16
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->i:Landroidx/appcompat/view/menu/d;

    .line 359
    .line 360
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 361
    .line 362
    if-nez v7, :cond_17

    .line 363
    .line 364
    new-instance v7, Landroidx/appcompat/view/menu/d$a;

    .line 365
    .line 366
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 370
    .line 371
    :cond_17
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_18

    .line 378
    .line 379
    :goto_9
    move v2, v4

    .line 380
    goto :goto_b

    .line 381
    :cond_18
    :goto_a
    move v2, v3

    .line 382
    :goto_b
    if-nez v2, :cond_19

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_1a

    .line 392
    .line 393
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    iget v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->b:I

    .line 399
    .line 400
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nc$l;->e:Lcom/zapp/oneweatherzapp/nc$k;

    .line 401
    .line 402
    invoke-virtual {v9, v7}, Lcom/zapp/oneweatherzapp/nc$k;->setBackgroundResource(I)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 412
    .line 413
    if-eqz v9, :cond_1b

    .line 414
    .line 415
    check-cast v7, Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nc$l;->e:Lcom/zapp/oneweatherzapp/nc$k;

    .line 423
    .line 424
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1c

    .line 436
    .line 437
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nc$l;->f:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 440
    .line 441
    .line 442
    :cond_1c
    move v10, v8

    .line 443
    :goto_c
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/nc$l;->l:Z

    .line 444
    .line 445
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 446
    .line 447
    const/4 v11, -0x2

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/16 v14, 0x3ea

    .line 451
    .line 452
    const/high16 v15, 0x820000

    .line 453
    .line 454
    const/16 v16, -0x3

    .line 455
    .line 456
    move-object v9, v2

    .line 457
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 458
    .line 459
    .line 460
    iget v3, v1, Lcom/zapp/oneweatherzapp/nc$l;->c:I

    .line 461
    .line 462
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 463
    .line 464
    iget v3, v1, Lcom/zapp/oneweatherzapp/nc$l;->d:I

    .line 465
    .line 466
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 467
    .line 468
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/nc$l;->e:Lcom/zapp/oneweatherzapp/nc$k;

    .line 469
    .line 470
    invoke-interface {v6, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v4, v1, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 474
    .line 475
    if-nez v5, :cond_1d

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/nc;->V()V

    .line 478
    .line 479
    .line 480
    :cond_1d
    return-void

    .line 481
    :cond_1e
    :goto_d
    iput-boolean v4, v1, Lcom/zapp/oneweatherzapp/nc$l;->n:Z

    .line 482
    .line 483
    :cond_1f
    :goto_e
    return-void
.end method

.method public final S(Lcom/zapp/oneweatherzapp/nc$l;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/nc$l;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/zapp/oneweatherzapp/nc;->T(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final T(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/nc$l;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j0:Lcom/zapp/oneweatherzapp/nc$l;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/nc;->F(Lcom/zapp/oneweatherzapp/nc$l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->N()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lcom/zapp/oneweatherzapp/nc$l;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lcom/zapp/oneweatherzapp/nc$l;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/vf0;->f()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/nc$l;->g:Landroid/view/View;

    .line 56
    .line 57
    if-nez v6, :cond_1e

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 62
    .line 63
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/uw4;

    .line 64
    .line 65
    if-nez v6, :cond_1e

    .line 66
    .line 67
    :cond_7
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-boolean v8, p1, Lcom/zapp/oneweatherzapp/nc$l;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_18

    .line 75
    .line 76
    :cond_8
    if-nez v6, :cond_11

    .line 77
    .line 78
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    if-ne v3, v4, :cond_d

    .line 83
    .line 84
    :cond_9
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 85
    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f04000c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    const v10, 0x7f04000d

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    .line 120
    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eqz v9, :cond_d

    .line 157
    .line 158
    new-instance v4, Lcom/zapp/oneweatherzapp/i90;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Lcom/zapp/oneweatherzapp/i90;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/i90;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 177
    .line 178
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 179
    .line 180
    if-ne v4, v6, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    if-eqz v6, :cond_f

    .line 184
    .line 185
    iget-object v8, p1, Lcom/zapp/oneweatherzapp/nc$l;->i:Landroidx/appcompat/view/menu/d;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iput-object v4, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 191
    .line 192
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/nc$l;->i:Landroidx/appcompat/view/menu/d;

    .line 193
    .line 194
    if-eqz v6, :cond_10

    .line 195
    .line 196
    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_3
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 202
    .line 203
    if-nez v4, :cond_11

    .line 204
    .line 205
    return v1

    .line 206
    :cond_11
    if-eqz v5, :cond_13

    .line 207
    .line 208
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 209
    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/nc;->O:Lcom/zapp/oneweatherzapp/nc$c;

    .line 213
    .line 214
    if-nez v6, :cond_12

    .line 215
    .line 216
    new-instance v6, Lcom/zapp/oneweatherzapp/nc$c;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Lcom/zapp/oneweatherzapp/nc$c;-><init>(Lcom/zapp/oneweatherzapp/nc;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/nc;->O:Lcom/zapp/oneweatherzapp/nc$c;

    .line 222
    .line 223
    :cond_12
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 224
    .line 225
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/nc;->O:Lcom/zapp/oneweatherzapp/nc$c;

    .line 226
    .line 227
    invoke-interface {v4, v6, v8}, Lcom/zapp/oneweatherzapp/vf0;->d(Landroidx/appcompat/view/menu/f;Lcom/zapp/oneweatherzapp/nc$c;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 236
    .line 237
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_17

    .line 242
    .line 243
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 244
    .line 245
    if-nez p2, :cond_14

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    if-eqz p2, :cond_15

    .line 249
    .line 250
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/nc$l;->i:Landroidx/appcompat/view/menu/d;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iput-object v7, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 256
    .line 257
    :goto_4
    if-eqz v5, :cond_16

    .line 258
    .line 259
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 260
    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->O:Lcom/zapp/oneweatherzapp/nc$c;

    .line 264
    .line 265
    invoke-interface {p1, v7, p0}, Lcom/zapp/oneweatherzapp/vf0;->d(Landroidx/appcompat/view/menu/f;Lcom/zapp/oneweatherzapp/nc$c;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    return v1

    .line 269
    :cond_17
    iput-boolean v1, p1, Lcom/zapp/oneweatherzapp/nc$l;->o:Z

    .line 270
    .line 271
    :cond_18
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nc$l;->p:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, p1, Lcom/zapp/oneweatherzapp/nc$l;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    :cond_19
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nc$l;->g:Landroid/view/View;

    .line 288
    .line 289
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 290
    .line 291
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1b

    .line 296
    .line 297
    if-eqz v5, :cond_1a

    .line 298
    .line 299
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 300
    .line 301
    if-eqz p2, :cond_1a

    .line 302
    .line 303
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->O:Lcom/zapp/oneweatherzapp/nc$c;

    .line 304
    .line 305
    invoke-interface {p2, v7, p0}, Lcom/zapp/oneweatherzapp/vf0;->d(Landroidx/appcompat/view/menu/f;Lcom/zapp/oneweatherzapp/nc$c;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_1b
    if-eqz p2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_5

    .line 321
    :cond_1c
    const/4 p2, -0x1

    .line 322
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p2, v2, :cond_1d

    .line 331
    .line 332
    move p2, v2

    .line 333
    goto :goto_6

    .line 334
    :cond_1d
    move p2, v1

    .line 335
    :goto_6
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 343
    .line 344
    .line 345
    :cond_1e
    iput-boolean v2, p1, Lcom/zapp/oneweatherzapp/nc$l;->k:Z

    .line 346
    .line 347
    iput-boolean v1, p1, Lcom/zapp/oneweatherzapp/nc$l;->l:Z

    .line 348
    .line 349
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->j0:Lcom/zapp/oneweatherzapp/nc$l;

    .line 350
    .line 351
    return v2
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/nc;->W:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final V()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->D0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/nc$f;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/nc;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->D0:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->D0:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->C0:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/nc$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->N()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->i0:[Lcom/zapp/oneweatherzapp/nc$l;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget p0, v4, Lcom/zapp/oneweatherzapp/nc$l;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/vf0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/vf0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->N()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vf0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/vf0;->b()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->v0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lcom/zapp/oneweatherzapp/nc;->w0:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->x0:Lcom/zapp/oneweatherzapp/nc$a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/nc$a;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/nc$l;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/nc$l;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vf0;->c()Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lcom/zapp/oneweatherzapp/nc$l;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/nc;->F(Lcom/zapp/oneweatherzapp/nc$l;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/nc;->R(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/nc$g;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->l0:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/zapp/oneweatherzapp/mc;->b:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/nc;->P(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/mc;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/mc;->l(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/ip;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-boolean v1, Lcom/zapp/oneweatherzapp/mc;->f:Z

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    sget-object v1, Lcom/zapp/oneweatherzapp/mc;->a:Lcom/zapp/oneweatherzapp/ee$a;

    .line 42
    .line 43
    new-instance v3, Lcom/zapp/oneweatherzapp/lc;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, Lcom/zapp/oneweatherzapp/lc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/ee$a;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/mc;->i:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v3, Lcom/zapp/oneweatherzapp/mc;->c:Lcom/zapp/oneweatherzapp/bg2;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    sget-object v3, Lcom/zapp/oneweatherzapp/mc;->d:Lcom/zapp/oneweatherzapp/bg2;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ee;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/bg2;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/bg2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lcom/zapp/oneweatherzapp/mc;->d:Lcom/zapp/oneweatherzapp/bg2;

    .line 72
    .line 73
    :cond_3
    sget-object v3, Lcom/zapp/oneweatherzapp/mc;->d:Lcom/zapp/oneweatherzapp/bg2;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/dg2;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v3, Lcom/zapp/oneweatherzapp/mc;->d:Lcom/zapp/oneweatherzapp/bg2;

    .line 86
    .line 87
    sput-object v3, Lcom/zapp/oneweatherzapp/mc;->c:Lcom/zapp/oneweatherzapp/bg2;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v4, Lcom/zapp/oneweatherzapp/mc;->d:Lcom/zapp/oneweatherzapp/bg2;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/bg2;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    sget-object v3, Lcom/zapp/oneweatherzapp/mc;->c:Lcom/zapp/oneweatherzapp/bg2;

    .line 99
    .line 100
    sput-object v3, Lcom/zapp/oneweatherzapp/mc;->d:Lcom/zapp/oneweatherzapp/bg2;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/dg2;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    monitor-exit v1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nc;->C(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/bg2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-boolean v3, Lcom/zapp/oneweatherzapp/nc;->H0:Z

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1, p0, v1, v4, v2}, Lcom/zapp/oneweatherzapp/nc;->G(Landroid/content/Context;ILcom/zapp/oneweatherzapp/bg2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :try_start_1
    move-object v5, p1

    .line 134
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_0
    :cond_8
    instance-of v3, p1, Lcom/zapp/oneweatherzapp/i90;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-static {p1, p0, v1, v4, v2}, Lcom/zapp/oneweatherzapp/nc;->G(Landroid/content/Context;ILcom/zapp/oneweatherzapp/bg2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :try_start_2
    move-object v5, p1

    .line 149
    check-cast v5, Lcom/zapp/oneweatherzapp/i90;

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/i90;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_1
    :cond_9
    sget-boolean v3, Lcom/zapp/oneweatherzapp/nc;->G0:Z

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 192
    .line 193
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_20

    .line 200
    .line 201
    new-instance v4, Landroid/content/res/Configuration;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_b
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    .line 218
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    cmpl-float v5, v5, v7

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    :cond_c
    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    .line 227
    .line 228
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 229
    .line 230
    if-eq v5, v7, :cond_d

    .line 231
    .line 232
    iput v7, v4, Landroid/content/res/Configuration;->mcc:I

    .line 233
    .line 234
    :cond_d
    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    .line 235
    .line 236
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 237
    .line 238
    if-eq v5, v7, :cond_e

    .line 239
    .line 240
    iput v7, v4, Landroid/content/res/Configuration;->mnc:I

    .line 241
    .line 242
    :cond_e
    invoke-static {v3, v6, v4}, Lcom/zapp/oneweatherzapp/nc$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 243
    .line 244
    .line 245
    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 246
    .line 247
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 248
    .line 249
    if-eq v5, v7, :cond_f

    .line 250
    .line 251
    iput v7, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 252
    .line 253
    :cond_f
    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 254
    .line 255
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 256
    .line 257
    if-eq v5, v7, :cond_10

    .line 258
    .line 259
    iput v7, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 260
    .line 261
    :cond_10
    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 262
    .line 263
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 264
    .line 265
    if-eq v5, v7, :cond_11

    .line 266
    .line 267
    iput v7, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 268
    .line 269
    :cond_11
    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    .line 270
    .line 271
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 272
    .line 273
    if-eq v5, v7, :cond_12

    .line 274
    .line 275
    iput v7, v4, Landroid/content/res/Configuration;->navigation:I

    .line 276
    .line 277
    :cond_12
    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 278
    .line 279
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 280
    .line 281
    if-eq v5, v7, :cond_13

    .line 282
    .line 283
    iput v7, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 284
    .line 285
    :cond_13
    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    .line 286
    .line 287
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    if-eq v5, v7, :cond_14

    .line 290
    .line 291
    iput v7, v4, Landroid/content/res/Configuration;->orientation:I

    .line 292
    .line 293
    :cond_14
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 294
    .line 295
    and-int/lit8 v5, v5, 0xf

    .line 296
    .line 297
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 298
    .line 299
    and-int/lit8 v7, v7, 0xf

    .line 300
    .line 301
    if-eq v5, v7, :cond_15

    .line 302
    .line 303
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 304
    .line 305
    or-int/2addr v5, v7

    .line 306
    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    :cond_15
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    and-int/lit16 v5, v5, 0xc0

    .line 311
    .line 312
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    .line 314
    and-int/lit16 v7, v7, 0xc0

    .line 315
    .line 316
    if-eq v5, v7, :cond_16

    .line 317
    .line 318
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    or-int/2addr v5, v7

    .line 321
    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    :cond_16
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit8 v5, v5, 0x30

    .line 326
    .line 327
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    and-int/lit8 v7, v7, 0x30

    .line 330
    .line 331
    if-eq v5, v7, :cond_17

    .line 332
    .line 333
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    or-int/2addr v5, v7

    .line 336
    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    :cond_17
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit16 v5, v5, 0x300

    .line 341
    .line 342
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    and-int/lit16 v7, v7, 0x300

    .line 345
    .line 346
    if-eq v5, v7, :cond_18

    .line 347
    .line 348
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    or-int/2addr v5, v7

    .line 351
    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    :cond_18
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 354
    .line 355
    and-int/lit8 v5, v5, 0x3

    .line 356
    .line 357
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 358
    .line 359
    and-int/lit8 v7, v7, 0x3

    .line 360
    .line 361
    if-eq v5, v7, :cond_19

    .line 362
    .line 363
    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 364
    .line 365
    or-int/2addr v5, v7

    .line 366
    iput v5, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 367
    .line 368
    :cond_19
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 369
    .line 370
    and-int/lit8 v5, v5, 0xc

    .line 371
    .line 372
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 373
    .line 374
    and-int/lit8 v7, v7, 0xc

    .line 375
    .line 376
    if-eq v5, v7, :cond_1a

    .line 377
    .line 378
    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 379
    .line 380
    or-int/2addr v5, v7

    .line 381
    iput v5, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 382
    .line 383
    :cond_1a
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 384
    .line 385
    and-int/lit8 v5, v5, 0xf

    .line 386
    .line 387
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    .line 389
    and-int/lit8 v7, v7, 0xf

    .line 390
    .line 391
    if-eq v5, v7, :cond_1b

    .line 392
    .line 393
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 394
    .line 395
    or-int/2addr v5, v7

    .line 396
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 397
    .line 398
    :cond_1b
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    and-int/lit8 v5, v5, 0x30

    .line 401
    .line 402
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    .line 404
    and-int/lit8 v7, v7, 0x30

    .line 405
    .line 406
    if-eq v5, v7, :cond_1c

    .line 407
    .line 408
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    or-int/2addr v5, v7

    .line 411
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 412
    .line 413
    :cond_1c
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 414
    .line 415
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 416
    .line 417
    if-eq v5, v7, :cond_1d

    .line 418
    .line 419
    iput v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 420
    .line 421
    :cond_1d
    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 422
    .line 423
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 424
    .line 425
    if-eq v5, v7, :cond_1e

    .line 426
    .line 427
    iput v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 428
    .line 429
    :cond_1e
    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 430
    .line 431
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 432
    .line 433
    if-eq v5, v7, :cond_1f

    .line 434
    .line 435
    iput v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 436
    .line 437
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 438
    .line 439
    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 440
    .line 441
    if-eq v3, v5, :cond_20

    .line 442
    .line 443
    iput v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 444
    .line 445
    :cond_20
    :goto_3
    invoke-static {p1, p0, v1, v4, v0}, Lcom/zapp/oneweatherzapp/nc;->G(Landroid/content/Context;ILcom/zapp/oneweatherzapp/bg2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance v1, Lcom/zapp/oneweatherzapp/i90;

    .line 450
    .line 451
    const v3, 0x7f1302e9

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, p1, v3}, Lcom/zapp/oneweatherzapp/i90;-><init>(Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/i90;->a(Landroid/content/res/Configuration;)V

    .line 458
    .line 459
    .line 460
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 461
    .line 462
    .line 463
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 464
    if-eqz p0, :cond_21

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_21
    move v0, v2

    .line 468
    :goto_4
    move v2, v0

    .line 469
    :catch_2
    if-eqz v2, :cond_22

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/i90;->getTheme()Landroid/content/res/Resources$Theme;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/wu3;->a(Landroid/content/res/Resources$Theme;)V

    .line 476
    .line 477
    .line 478
    :cond_22
    return-object v1
.end method

.method public final e(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->L:Lcom/zapp/oneweatherzapp/en4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/en4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/k2;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/en4;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->L:Lcom/zapp/oneweatherzapp/en4;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->L:Lcom/zapp/oneweatherzapp/en4;

    .line 27
    .line 28
    return-object p0
.end method

.method public final i()Lcom/zapp/oneweatherzapp/k2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/nc;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/k2;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/nc;->w0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/zapp/oneweatherzapp/nc;->w0:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->v0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->x0:Lcom/zapp/oneweatherzapp/nc$a;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/pb5$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->v0:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/nc;->W:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/k2;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/bd;->a()Lcom/zapp/oneweatherzapp/bd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/bd;->a:Lcom/zapp/oneweatherzapp/pu3;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pu3;->b:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zapp/oneweatherzapp/ni2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ni2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit p1

    .line 44
    new-instance p1, Landroid/content/res/Configuration;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->o0:Landroid/content/res/Configuration;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p1}, Lcom/zapp/oneweatherzapp/nc;->A(ZZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit v1

    .line 68
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit p1

    .line 71
    throw p0
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->l0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/nc;->A(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ex2;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->y0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/k2;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lcom/zapp/oneweatherzapp/mc;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/mc;->s(Lcom/zapp/oneweatherzapp/mc;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/zapp/oneweatherzapp/mc;->g:Lcom/zapp/oneweatherzapp/bf;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/bf;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->o0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->m0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/mc;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/mc;->s(Lcom/zapp/oneweatherzapp/mc;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->v0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->x0:Lcom/zapp/oneweatherzapp/nc$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 35
    .line 36
    iget v0, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/zapp/oneweatherzapp/nc;->E0:Lcom/zapp/oneweatherzapp/t84;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/zapp/oneweatherzapp/nc;->p0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/nc;->E0:Lcom/zapp/oneweatherzapp/t84;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/t84;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/k2;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->t0:Lcom/zapp/oneweatherzapp/nc$j;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/nc$i;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->u0:Lcom/zapp/oneweatherzapp/nc$h;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc$i;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->B0:Lcom/zapp/oneweatherzapp/xd;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/zapp/oneweatherzapp/so3;->j:[I

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/xd;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xd;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->B0:Lcom/zapp/oneweatherzapp/xd;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/xd;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->B0:Lcom/zapp/oneweatherzapp/xd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lcom/zapp/oneweatherzapp/xd;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xd;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->B0:Lcom/zapp/oneweatherzapp/xd;

    .line 10
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->B0:Lcom/zapp/oneweatherzapp/xd;

    .line 11
    sget p1, Lcom/zapp/oneweatherzapp/j95;->a:I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lcom/zapp/oneweatherzapp/so3;->z:[I

    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    .line 17
    instance-of p1, p3, Lcom/zapp/oneweatherzapp/i90;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lcom/zapp/oneweatherzapp/i90;

    .line 18
    iget p1, p1, Lcom/zapp/oneweatherzapp/i90;->a:I

    if-eq p1, v2, :cond_4

    .line 19
    :cond_3
    new-instance p1, Lcom/zapp/oneweatherzapp/i90;

    invoke-direct {p1, p3, v2}, Lcom/zapp/oneweatherzapp/i90;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move v1, v0

    goto :goto_3

    :goto_2
    move v1, v5

    :cond_12
    :goto_3
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lcom/zapp/oneweatherzapp/xd;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/zapp/oneweatherzapp/fc;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/xd;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v1, Lcom/zapp/oneweatherzapp/cd;

    invoke-direct {v1, p1, p4}, Lcom/zapp/oneweatherzapp/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lcom/zapp/oneweatherzapp/xd;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/zapp/oneweatherzapp/hc;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/xd;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lcom/zapp/oneweatherzapp/xd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/zapp/oneweatherzapp/dc;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/xd;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v1, Lcom/zapp/oneweatherzapp/wd;

    invoke-direct {v1, p1, p4}, Lcom/zapp/oneweatherzapp/wd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lcom/zapp/oneweatherzapp/xd;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/zapp/oneweatherzapp/ld;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/xd;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    const v6, 0x7f040471

    .line 33
    invoke-direct {v1, p1, p4, v6}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v1, Lcom/zapp/oneweatherzapp/pd;

    invoke-direct {v1, p1, p4}, Lcom/zapp/oneweatherzapp/pd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v1, Lcom/zapp/oneweatherzapp/gd;

    invoke-direct {v1, p1, p4}, Lcom/zapp/oneweatherzapp/gd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lcom/zapp/oneweatherzapp/xd;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/xd;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v1, Lcom/zapp/oneweatherzapp/id;

    invoke-direct {v1, p1, p4}, Lcom/zapp/oneweatherzapp/id;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v1, Lcom/zapp/oneweatherzapp/ic;

    invoke-direct {v1, p1, p4}, Lcom/zapp/oneweatherzapp/ic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v1, Lcom/zapp/oneweatherzapp/md;

    invoke-direct {v1, p1, p4}, Lcom/zapp/oneweatherzapp/md;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, p1, :cond_17

    .line 41
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/xd;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p2, "class"

    .line 42
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_13
    :try_start_1
    aput-object p1, p3, v0

    .line 44
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v5, v1, :cond_16

    move v1, v0

    .line 46
    :goto_5
    sget-object v5, Lcom/zapp/oneweatherzapp/xd;->d:[Ljava/lang/String;

    if-ge v1, v4, :cond_15

    .line 47
    aget-object v5, v5, v1

    invoke-virtual {p0, p1, p2, v5}, Lcom/zapp/oneweatherzapp/xd;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_14

    .line 48
    aput-object v2, p3, v0

    .line 49
    aput-object v2, p3, v3

    move-object v2, v5

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 50
    :cond_15
    aput-object v2, p3, v0

    .line 51
    aput-object v2, p3, v3

    goto :goto_6

    .line 52
    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/zapp/oneweatherzapp/xd;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    aput-object v2, p3, v0

    .line 54
    aput-object v2, p3, v3

    move-object v2, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 55
    aput-object v2, p3, v0

    .line 56
    aput-object v2, p3, v3

    .line 57
    throw p0

    .line 58
    :catch_0
    aput-object v2, p3, v0

    .line 59
    aput-object v2, p3, v3

    :goto_6
    move-object v1, v2

    :cond_17
    if-eqz v1, :cond_1a

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 61
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1a

    .line 62
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pb5$c;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    .line 64
    :cond_18
    sget-object p1, Lcom/zapp/oneweatherzapp/xd;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 66
    new-instance p2, Lcom/zapp/oneweatherzapp/xd$a;

    invoke-direct {p2, v1, p1}, Lcom/zapp/oneweatherzapp/xd$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/nc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k2;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/nc;->A(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k2;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->g0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->U()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/nc;->d0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->U()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->U()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/nc;->e0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->U()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/nc;->b0:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->U()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/nc;->a0:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->U()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/nc;->g0:Z

    .line 102
    .line 103
    return v4
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/nc$g;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/nc$g;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/nc$g;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/oh5;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->L:Lcom/zapp/oneweatherzapp/en4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/k2;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcom/zapp/oneweatherzapp/uw4;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->M:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lcom/zapp/oneweatherzapp/uw4;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lcom/zapp/oneweatherzapp/nc$g;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uw4;->c:Lcom/zapp/oneweatherzapp/uw4$e;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nc$g;->b:Lcom/zapp/oneweatherzapp/nc$b;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->y:Lcom/zapp/oneweatherzapp/nc$g;

    .line 63
    .line 64
    iput-object v2, p1, Lcom/zapp/oneweatherzapp/nc$g;->b:Lcom/zapp/oneweatherzapp/nc$b;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->k()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/nc;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->N:Lcom/zapp/oneweatherzapp/vf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/vf0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/k2;->o(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->Y:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
