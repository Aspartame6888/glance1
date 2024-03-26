.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final J:Lcom/google/android/exoplayer2/ui/e;

.field public final K:Ljava/lang/StringBuilder;

.field public final L:Ljava/util/Formatter;

.field public final M:Lcom/google/android/exoplayer2/e0$b;

.field public final N:Lcom/google/android/exoplayer2/e0$d;

.field public final O:Lcom/zapp/oneweatherzapp/zn3;

.field public final P:Lcom/zapp/oneweatherzapp/sf3;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:F

.field public final c:Landroid/view/View;

.field public final c0:F

.field public final d:Landroid/view/View;

.field public final d0:Ljava/lang/String;

.field public final e:Landroid/view/View;

.field public final e0:Ljava/lang/String;

.field public final f:Landroid/view/View;

.field public f0:Lcom/google/android/exoplayer2/w;

.field public final g:Landroid/view/View;

.field public g0:Z

.field public final h:Landroid/view/View;

.field public h0:Z

.field public final i:Landroid/widget/ImageView;

.field public i0:Z

.field public final j:Landroid/widget/ImageView;

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:Landroid/view/View;

.field public r0:Z

.field public s0:J

.field public t0:[J

.field public u0:[Z

.field public final v0:[J

.field public final w0:[Z

.field public final x:Landroid/widget/TextView;

.field public x0:J

.field public final y:Landroid/widget/TextView;

.field public y0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u01;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1388

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:I

    const/16 p2, 0xc8

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:J

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    .line 8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:Z

    .line 10
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:Z

    const v3, 0x7f0d003a

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/zapp/oneweatherzapp/oo3;->c:[I

    .line 13
    invoke-virtual {v4, p3, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 14
    :try_start_0
    iget v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:I

    const/16 v6, 0x13

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:I

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 16
    iget v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:I

    const/16 v6, 0x8

    .line 17
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 18
    iput v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:I

    .line 19
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    const/16 v6, 0x11

    .line 20
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    .line 21
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    const/16 v6, 0xe

    .line 22
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    .line 23
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:Z

    const/16 v6, 0x10

    .line 24
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:Z

    .line 25
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:Z

    const/16 v6, 0xf

    .line 26
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:Z

    .line 27
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:Z

    const/16 v6, 0x12

    .line 28
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:Z

    .line 29
    iget v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:I

    const/16 v6, 0x14

    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 31
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v4, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Lcom/google/android/exoplayer2/e0$b;

    .line 36
    new-instance v4, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Lcom/google/android/exoplayer2/e0$d;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Ljava/lang/StringBuilder;

    .line 38
    new-instance v5, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Ljava/util/Formatter;

    new-array v4, v0, [J

    .line 39
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[J

    new-array v4, v0, [Z

    .line 40
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:[Z

    new-array v4, v0, [J

    .line 41
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v0:[J

    new-array v4, v0, [Z

    .line 42
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:[Z

    .line 43
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 44
    new-instance v5, Lcom/zapp/oneweatherzapp/zn3;

    invoke-direct {v5, p0, p2}, Lcom/zapp/oneweatherzapp/zn3;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lcom/zapp/oneweatherzapp/zn3;

    .line 45
    new-instance p2, Lcom/zapp/oneweatherzapp/sf3;

    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/sf3;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lcom/zapp/oneweatherzapp/sf3;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const p2, 0x7f0a0127

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/e;

    const v5, 0x7f0a0128

    .line 49
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 50
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Lcom/google/android/exoplayer2/ui/e;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    .line 51
    new-instance v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 52
    invoke-direct {v6, p1, v3, p3, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {v6, p2}, Landroid/view/View;->setId(I)V

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 57
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p2, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Lcom/google/android/exoplayer2/ui/e;

    goto :goto_1

    .line 60
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Lcom/google/android/exoplayer2/ui/e;

    :goto_1
    const p2, 0x7f0a0111

    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/widget/TextView;

    const p2, 0x7f0a0125

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 63
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Lcom/google/android/exoplayer2/ui/e;

    if-eqz p2, :cond_3

    .line 64
    invoke-interface {p2, v4}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e$a;)V

    :cond_3
    const p2, 0x7f0a0121

    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a0120

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a0126

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 70
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0a011c

    .line 71
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 72
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p2, 0x7f0a012a

    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p2, 0x7f0a0115

    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 76
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p2, 0x7f0a0129

    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 78
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p2, 0x7f0a012e

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 80
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p2, 0x7f0a0136

    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/view/View;

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 83
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b0009

    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:F

    const p3, 0x7f0b0008

    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:F

    const p3, 0x7f0801ad

    .line 87
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0801ae

    .line 88
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0801ac

    .line 89
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0801b1

    .line 90
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0801b0

    .line 91
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f1201ca

    .line 92
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Ljava/lang/String;

    const p1, 0x7f1201cb

    .line 93
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Ljava/lang/String;

    const p1, 0x7f1201c9

    .line 94
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Ljava/lang/String;

    const p1, 0x7f1201d1

    .line 95
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Ljava/lang/String;

    const p1, 0x7f1201d0

    .line 96
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:Ljava/lang/String;

    .line 97
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y0:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    const/16 v2, 0x58

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    const/16 v5, 0x7e

    .line 17
    .line 18
    const/16 v6, 0x4f

    .line 19
    .line 20
    const/16 v7, 0x55

    .line 21
    .line 22
    const/16 v8, 0x59

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/16 v10, 0x5a

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v11, v9

    .line 47
    :goto_1
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_b

    .line 55
    .line 56
    if-ne v0, v10, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq p1, v0, :cond_b

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->a0()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne v0, v8, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->b0()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_b

    .line 80
    .line 81
    if-eq v0, v6, :cond_9

    .line 82
    .line 83
    if-eq v0, v7, :cond_9

    .line 84
    .line 85
    if-eq v0, v3, :cond_8

    .line 86
    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    if-eq v0, v5, :cond_6

    .line 90
    .line 91
    if-eq v0, v4, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->G(Lcom/google/android/exoplayer2/w;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->H(Lcom/google/android/exoplayer2/w;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->p()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->B()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->W(Lcom/google/android/exoplayer2/w;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->H(Lcom/google/android/exoplayer2/w;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->G(Lcom/google/android/exoplayer2/w;)Z

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_2
    return v9

    .line 124
    :cond_c
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lcom/zapp/oneweatherzapp/zn3;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lcom/zapp/oneweatherzapp/sf3;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lcom/zapp/oneweatherzapp/sf3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:J

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:J

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lcom/zapp/oneweatherzapp/sf3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p0, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    move v2, v0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:Z

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v6, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Lcom/google/android/exoplayer2/ui/e;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/ui/e;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->W(Lcom/google/android/exoplayer2/w;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_0
    or-int/2addr v6, v5

    .line 41
    sget v7, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 42
    .line 43
    if-ge v7, v3, :cond_2

    .line 44
    .line 45
    move v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;->a(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move v7, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v7, v5

    .line 58
    :goto_1
    or-int/2addr v7, v5

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v8, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v8, v1

    .line 64
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v8, :cond_a

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    move v9, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v9, v5

    .line 85
    :goto_4
    or-int/2addr v6, v9

    .line 86
    sget v9, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 87
    .line 88
    if-ge v9, v3, :cond_7

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;->a(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v4, v5

    .line 102
    :goto_5
    or-int/2addr v7, v4

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    move v5, v1

    .line 106
    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_a
    if-eqz v6, :cond_c

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->W(Lcom/google/android/exoplayer2/w;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    if-nez v0, :cond_c

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_6
    if-eqz v7, :cond_e

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->W(Lcom/google/android/exoplayer2/w;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_d

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    if-nez p0, :cond_e

    .line 149
    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_7
    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x0:J

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->P()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x0:J

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->Z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y0:J

    .line 36
    .line 37
    cmp-long v1, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y0:J

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Z

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Ljava/util/Formatter;

    .line 60
    .line 61
    invoke-static {v1, v8, v3, v4}, Lcom/zapp/oneweatherzapp/c85;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Lcom/google/android/exoplayer2/ui/e;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/e;->setPosition(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/e;->setBufferedPosition(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lcom/zapp/oneweatherzapp/zn3;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    const-wide/16 v7, 0x3e8

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->isPlaying()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/e;->getPreferredUpdateDelay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-wide v1, v7

    .line 109
    :goto_3
    rem-long/2addr v3, v7

    .line 110
    sub-long v3, v7, v3

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->b()Lcom/google/android/exoplayer2/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lcom/google/android/exoplayer2/v;->a:F

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v3, v0, v3

    .line 124
    .line 125
    if-lez v3, :cond_7

    .line 126
    .line 127
    long-to-float v1, v1

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-long v7, v1

    .line 130
    :cond_7
    move-wide v9, v7

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:I

    .line 132
    .line 133
    int-to-long v11, v0

    .line 134
    const-wide/16 v13, 0x3e8

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v0, 0x4

    .line 145
    if-eq v6, v0, :cond_9

    .line 146
    .line 147
    if-eq v6, v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->X()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->Y()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Lcom/google/android/exoplayer2/e0$d;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v9, 0x64

    .line 29
    .line 30
    if-le v8, v9, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    if-ge v9, v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v9, v7}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-wide v10, v10, Lcom/google/android/exoplayer2/e0$d;->J:J

    .line 45
    .line 46
    cmp-long v10, v10, v3

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    :goto_1
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v6

    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:Z

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    iput-wide v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x0:J

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_15

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->U()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:Z

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v11, v1

    .line 88
    :goto_4
    if-eqz v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    sub-int/2addr v10, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v10, v1

    .line 97
    :goto_5
    move-wide v12, v8

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_6
    if-gt v11, v10, :cond_14

    .line 100
    .line 101
    if-ne v11, v1, :cond_7

    .line 102
    .line 103
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iput-wide v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x0:J

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v2, v11, v7}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 110
    .line 111
    .line 112
    iget-wide v8, v7, Lcom/google/android/exoplayer2/e0$d;->J:J

    .line 113
    .line 114
    cmp-long v8, v8, v3

    .line 115
    .line 116
    if-nez v8, :cond_8

    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:Z

    .line 119
    .line 120
    xor-int/2addr v1, v6

    .line 121
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_8
    iget v8, v7, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 127
    .line 128
    :goto_7
    iget v9, v7, Lcom/google/android/exoplayer2/e0$d;->L:I

    .line 129
    .line 130
    if-gt v8, v9, :cond_13

    .line 131
    .line 132
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Lcom/google/android/exoplayer2/e0$b;

    .line 133
    .line 134
    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 135
    .line 136
    .line 137
    iget-object v15, v9, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 138
    .line 139
    iget v5, v15, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 140
    .line 141
    :goto_8
    iget v6, v15, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 142
    .line 143
    if-ge v5, v6, :cond_12

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    const-wide/high16 v19, -0x8000000000000000L

    .line 150
    .line 151
    cmp-long v6, v17, v19

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    if-nez v6, :cond_a

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    iget-wide v1, v9, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 159
    .line 160
    cmp-long v17, v1, v3

    .line 161
    .line 162
    if-nez v17, :cond_9

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_9
    move-wide/from16 v17, v1

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_a
    move-object v6, v2

    .line 170
    :goto_9
    iget-wide v1, v9, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 171
    .line 172
    add-long v17, v17, v1

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    cmp-long v16, v17, v1

    .line 177
    .line 178
    if-ltz v16, :cond_11

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[J

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-ne v14, v2, :cond_c

    .line 184
    .line 185
    array-length v2, v1

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    array-length v2, v1

    .line 191
    mul-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    :goto_a
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[J

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:[Z

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:[Z

    .line 206
    .line 207
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[J

    .line 208
    .line 209
    add-long v17, v12, v17

    .line 210
    .line 211
    invoke-static/range {v17 .. v18}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    aput-wide v17, v1, v14

    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:[Z

    .line 218
    .line 219
    iget-object v2, v9, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v3, v2, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 226
    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v3, v4, :cond_e

    .line 229
    .line 230
    :cond_d
    const/4 v2, 0x1

    .line 231
    goto :goto_c

    .line 232
    :cond_e
    const/4 v4, 0x0

    .line 233
    :goto_b
    if-ge v4, v3, :cond_10

    .line 234
    .line 235
    move/from16 v20, v3

    .line 236
    .line 237
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 238
    .line 239
    aget v3, v3, v4

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    if-ne v3, v2, :cond_f

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    move/from16 v3, v20

    .line 252
    .line 253
    move-object/from16 v2, v21

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_c
    move v3, v2

    .line 257
    goto :goto_d

    .line 258
    :cond_10
    const/4 v2, 0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_d
    xor-int/2addr v3, v2

    .line 261
    aput-boolean v3, v1, v14

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_11
    :goto_e
    const/4 v2, 0x1

    .line 267
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    move-object v2, v6

    .line 270
    move/from16 v1, v19

    .line 271
    .line 272
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_12
    move/from16 v19, v1

    .line 280
    .line 281
    move-object v6, v2

    .line 282
    const/4 v2, 0x1

    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    move-object/from16 v22, v6

    .line 291
    .line 292
    move v6, v2

    .line 293
    move-object/from16 v2, v22

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_13
    move/from16 v19, v1

    .line 298
    .line 299
    move/from16 v22, v6

    .line 300
    .line 301
    move-object v6, v2

    .line 302
    move/from16 v2, v22

    .line 303
    .line 304
    iget-wide v3, v7, Lcom/google/android/exoplayer2/e0$d;->J:J

    .line 305
    .line 306
    add-long/2addr v12, v3

    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    move-object/from16 v22, v6

    .line 317
    .line 318
    move v6, v2

    .line 319
    move-object/from16 v2, v22

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_14
    :goto_10
    move-wide v8, v12

    .line 324
    goto :goto_11

    .line 325
    :cond_15
    const-wide/16 v8, 0x0

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    :goto_11
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v3, :cond_16

    .line 335
    .line 336
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Ljava/util/Formatter;

    .line 339
    .line 340
    invoke-static {v4, v5, v1, v2}, Lcom/zapp/oneweatherzapp/c85;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Lcom/google/android/exoplayer2/ui/e;

    .line 348
    .line 349
    if-eqz v3, :cond_18

    .line 350
    .line 351
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setDuration(J)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v0:[J

    .line 355
    .line 356
    array-length v2, v1

    .line 357
    add-int v4, v14, v2

    .line 358
    .line 359
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[J

    .line 360
    .line 361
    array-length v6, v5

    .line 362
    if-le v4, v6, :cond_17

    .line 363
    .line 364
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[J

    .line 369
    .line 370
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:[Z

    .line 371
    .line 372
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:[Z

    .line 377
    .line 378
    :cond_17
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[J

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:[Z

    .line 385
    .line 386
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:[Z

    .line 387
    .line 388
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:[J

    .line 392
    .line 393
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:[Z

    .line 394
    .line 395
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/ui/e;->b([J[ZI)V

    .line 396
    .line 397
    .line 398
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lcom/zapp/oneweatherzapp/sf3;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lcom/zapp/oneweatherzapp/zn3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lcom/zapp/oneweatherzapp/sf3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/w;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->z()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->m(Lcom/google/android/exoplayer2/w$c;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w;->Q(Lcom/google/android/exoplayer2/w$c;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->V(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/w;->V(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w;->V(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
