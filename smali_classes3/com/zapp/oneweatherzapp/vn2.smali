.class public Lcom/zapp/oneweatherzapp/vn2;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q74;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/vn2$b;
    }
.end annotation


# static fields
.field public static final S:Landroid/graphics/Paint;


# instance fields
.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public final L:Lcom/zapp/oneweatherzapp/d74;

.field public final M:Lcom/zapp/oneweatherzapp/vn2$a;

.field public final N:Lcom/zapp/oneweatherzapp/i74;

.field public O:Landroid/graphics/PorterDuffColorFilter;

.field public P:Landroid/graphics/PorterDuffColorFilter;

.field public final Q:Landroid/graphics/RectF;

.field public final R:Z

.field public a:Lcom/zapp/oneweatherzapp/vn2$b;

.field public final b:[Lcom/zapp/oneweatherzapp/o74$f;

.field public final c:[Lcom/zapp/oneweatherzapp/o74$f;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Region;

.field public final x:Landroid/graphics/Region;

.field public y:Lcom/zapp/oneweatherzapp/h74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/vn2;->S:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/h74;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/h74;-><init>()V

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/h74;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/zapp/oneweatherzapp/h74$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/h74$a;->a()Lcom/zapp/oneweatherzapp/h74;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/h74;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/vn2$b;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/vn2$b;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Lcom/zapp/oneweatherzapp/vn2$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/vn2$b;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/zapp/oneweatherzapp/o74$f;

    .line 5
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->b:[Lcom/zapp/oneweatherzapp/o74$f;

    new-array v0, v0, [Lcom/zapp/oneweatherzapp/o74$f;

    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->c:[Lcom/zapp/oneweatherzapp/o74$f;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->r:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->x:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->J:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->K:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lcom/zapp/oneweatherzapp/d74;

    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/d74;-><init>()V

    iput-object v3, p0, Lcom/zapp/oneweatherzapp/vn2;->L:Lcom/zapp/oneweatherzapp/d74;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lcom/zapp/oneweatherzapp/i74$a;->a:Lcom/zapp/oneweatherzapp/i74;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcom/zapp/oneweatherzapp/i74;

    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/i74;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/vn2;->N:Lcom/zapp/oneweatherzapp/i74;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/zapp/oneweatherzapp/vn2;->Q:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/vn2;->R:Z

    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->m()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;->l([I)Z

    .line 28
    new-instance p1, Lcom/zapp/oneweatherzapp/vn2$a;

    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/vn2$a;-><init>(Lcom/zapp/oneweatherzapp/vn2;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vn2;->M:Lcom/zapp/oneweatherzapp/vn2$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->N:Lcom/zapp/oneweatherzapp/i74;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/vn2$b;->a:Lcom/zapp/oneweatherzapp/h74;

    .line 6
    .line 7
    iget v3, v1, Lcom/zapp/oneweatherzapp/vn2$b;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vn2;->M:Lcom/zapp/oneweatherzapp/vn2$a;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/i74;->a(Lcom/zapp/oneweatherzapp/h74;FLandroid/graphics/RectF;Lcom/zapp/oneweatherzapp/vn2$a;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 19
    .line 20
    iget v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->f:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 34
    .line 35
    iget v1, v1, Lcom/zapp/oneweatherzapp/vn2$b;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->Q:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    :goto_1
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/vn2$b;->n:F

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/vn2$b;->o:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/vn2$b;->m:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2$b;->b:Lcom/zapp/oneweatherzapp/fv0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/fv0;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/vn2;->J:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 17
    .line 18
    iget v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/vn2;->K:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 37
    .line 38
    iget v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 48
    .line 49
    iget v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lcom/zapp/oneweatherzapp/vn2;->e:Z

    .line 61
    .line 62
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/vn2;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->u:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v12

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    move v0, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v14

    .line 92
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v0, v12

    .line 103
    :goto_1
    neg-float v0, v0

    .line 104
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/vn2$b;->a:Lcom/zapp/oneweatherzapp/h74;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/zapp/oneweatherzapp/h74$a;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/h74$a;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/h74;->e:Lcom/zapp/oneweatherzapp/y90;

    .line 117
    .line 118
    instance-of v15, v5, Lcom/zapp/oneweatherzapp/ns3;

    .line 119
    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v15, Lcom/zapp/oneweatherzapp/z3;

    .line 124
    .line 125
    invoke-direct {v15, v0, v5}, Lcom/zapp/oneweatherzapp/z3;-><init>(FLcom/zapp/oneweatherzapp/y90;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v15

    .line 129
    :goto_2
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/h74$a;->e:Lcom/zapp/oneweatherzapp/y90;

    .line 130
    .line 131
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/h74;->f:Lcom/zapp/oneweatherzapp/y90;

    .line 132
    .line 133
    instance-of v15, v5, Lcom/zapp/oneweatherzapp/ns3;

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v15, Lcom/zapp/oneweatherzapp/z3;

    .line 139
    .line 140
    invoke-direct {v15, v0, v5}, Lcom/zapp/oneweatherzapp/z3;-><init>(FLcom/zapp/oneweatherzapp/y90;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v15

    .line 144
    :goto_3
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/h74$a;->f:Lcom/zapp/oneweatherzapp/y90;

    .line 145
    .line 146
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/h74;->h:Lcom/zapp/oneweatherzapp/y90;

    .line 147
    .line 148
    instance-of v15, v5, Lcom/zapp/oneweatherzapp/ns3;

    .line 149
    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance v15, Lcom/zapp/oneweatherzapp/z3;

    .line 154
    .line 155
    invoke-direct {v15, v0, v5}, Lcom/zapp/oneweatherzapp/z3;-><init>(FLcom/zapp/oneweatherzapp/y90;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v15

    .line 159
    :goto_4
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/h74$a;->h:Lcom/zapp/oneweatherzapp/y90;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/h74;->g:Lcom/zapp/oneweatherzapp/y90;

    .line 162
    .line 163
    instance-of v5, v2, Lcom/zapp/oneweatherzapp/ns3;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    new-instance v5, Lcom/zapp/oneweatherzapp/z3;

    .line 169
    .line 170
    invoke-direct {v5, v0, v2}, Lcom/zapp/oneweatherzapp/z3;-><init>(FLcom/zapp/oneweatherzapp/y90;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v5

    .line 174
    :goto_5
    iput-object v2, v4, Lcom/zapp/oneweatherzapp/h74$a;->g:Lcom/zapp/oneweatherzapp/y90;

    .line 175
    .line 176
    new-instance v0, Lcom/zapp/oneweatherzapp/h74;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lcom/zapp/oneweatherzapp/h74;-><init>(Lcom/zapp/oneweatherzapp/h74$a;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->y:Lcom/zapp/oneweatherzapp/h74;

    .line 182
    .line 183
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 184
    .line 185
    iget v2, v2, Lcom/zapp/oneweatherzapp/vn2$b;->j:F

    .line 186
    .line 187
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/vn2;->j:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 197
    .line 198
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/vn2$b;->u:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    if-eq v5, v15, :cond_7

    .line 203
    .line 204
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 205
    .line 206
    if-ne v5, v15, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    cmpl-float v5, v5, v12

    .line 213
    .line 214
    if-lez v5, :cond_8

    .line 215
    .line 216
    move v5, v13

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move v5, v14

    .line 219
    :goto_6
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    div-float/2addr v5, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move v5, v12

    .line 228
    :goto_7
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/vn2;->h:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object v15, v6, Lcom/zapp/oneweatherzapp/vn2;->N:Lcom/zapp/oneweatherzapp/i74;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move/from16 v17, v2

    .line 240
    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    move-object/from16 v20, v1

    .line 244
    .line 245
    invoke-virtual/range {v15 .. v20}, Lcom/zapp/oneweatherzapp/i74;->a(Lcom/zapp/oneweatherzapp/h74;FLandroid/graphics/RectF;Lcom/zapp/oneweatherzapp/vn2$a;Landroid/graphics/Path;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0, v3}, Lcom/zapp/oneweatherzapp/vn2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v14, v6, Lcom/zapp/oneweatherzapp/vn2;->e:Z

    .line 256
    .line 257
    :cond_a
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 258
    .line 259
    iget v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->p:I

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    if-eq v1, v13, :cond_c

    .line 263
    .line 264
    iget v4, v0, Lcom/zapp/oneweatherzapp/vn2$b;->q:I

    .line 265
    .line 266
    if-lez v4, :cond_c

    .line 267
    .line 268
    if-eq v1, v2, :cond_b

    .line 269
    .line 270
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->a:Lcom/zapp/oneweatherzapp/h74;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/h74;->d(Landroid/graphics/RectF;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move v0, v13

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    :goto_8
    move v0, v14

    .line 289
    :goto_9
    if-nez v0, :cond_d

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 297
    .line 298
    iget v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->r:I

    .line 299
    .line 300
    int-to-double v4, v1

    .line 301
    iget v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->s:I

    .line 302
    .line 303
    int-to-double v0, v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    mul-double/2addr v0, v4

    .line 313
    double-to-int v0, v0

    .line 314
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 315
    .line 316
    iget v4, v1, Lcom/zapp/oneweatherzapp/vn2$b;->r:I

    .line 317
    .line 318
    int-to-double v4, v4

    .line 319
    iget v1, v1, Lcom/zapp/oneweatherzapp/vn2$b;->s:I

    .line 320
    .line 321
    int-to-double v13, v1

    .line 322
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    mul-double/2addr v13, v4

    .line 331
    double-to-int v1, v13

    .line 332
    int-to-float v0, v0

    .line 333
    int-to-float v1, v1

    .line 334
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v6, Lcom/zapp/oneweatherzapp/vn2;->R:Z

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/vn2;->e(Landroid/graphics/Canvas;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->Q:Landroid/graphics/RectF;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    sub-float/2addr v1, v4

    .line 364
    float-to-int v1, v1

    .line 365
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-float v5, v5

    .line 378
    sub-float/2addr v4, v5

    .line 379
    float-to-int v4, v4

    .line 380
    if-ltz v1, :cond_15

    .line 381
    .line 382
    if-ltz v4, :cond_15

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    float-to-int v5, v5

    .line 389
    iget-object v13, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 390
    .line 391
    iget v13, v13, Lcom/zapp/oneweatherzapp/vn2$b;->q:I

    .line 392
    .line 393
    mul-int/2addr v13, v2

    .line 394
    add-int/2addr v13, v5

    .line 395
    add-int/2addr v13, v1

    .line 396
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    float-to-int v0, v0

    .line 401
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 402
    .line 403
    iget v5, v5, Lcom/zapp/oneweatherzapp/vn2$b;->q:I

    .line 404
    .line 405
    mul-int/2addr v5, v2

    .line 406
    add-int/2addr v5, v0

    .line 407
    add-int/2addr v5, v4

    .line 408
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 409
    .line 410
    invoke-static {v13, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Landroid/graphics/Canvas;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    iget-object v13, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 426
    .line 427
    iget v13, v13, Lcom/zapp/oneweatherzapp/vn2$b;->q:I

    .line 428
    .line 429
    sub-int/2addr v5, v13

    .line 430
    sub-int/2addr v5, v1

    .line 431
    int-to-float v1, v5

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    iget-object v13, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 439
    .line 440
    iget v13, v13, Lcom/zapp/oneweatherzapp/vn2$b;->q:I

    .line 441
    .line 442
    sub-int/2addr v5, v13

    .line 443
    sub-int/2addr v5, v4

    .line 444
    int-to-float v4, v5

    .line 445
    neg-float v5, v1

    .line 446
    neg-float v13, v4

    .line 447
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/vn2;->e(Landroid/graphics/Canvas;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 461
    .line 462
    .line 463
    :goto_a
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 464
    .line 465
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->u:Landroid/graphics/Paint$Style;

    .line 466
    .line 467
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 468
    .line 469
    if-eq v1, v2, :cond_10

    .line 470
    .line 471
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 472
    .line 473
    if-ne v1, v2, :cond_f

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    const/4 v1, 0x0

    .line 477
    goto :goto_c

    .line 478
    :cond_10
    :goto_b
    const/4 v1, 0x1

    .line 479
    :goto_c
    if-eqz v1, :cond_11

    .line 480
    .line 481
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/vn2$b;->a:Lcom/zapp/oneweatherzapp/h74;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object v2, v8

    .line 492
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/vn2;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/zapp/oneweatherzapp/h74;Landroid/graphics/RectF;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->u:Landroid/graphics/Paint$Style;

    .line 498
    .line 499
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 500
    .line 501
    if-eq v0, v1, :cond_12

    .line 502
    .line 503
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 504
    .line 505
    if-ne v0, v1, :cond_13

    .line 506
    .line 507
    :cond_12
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    cmpl-float v0, v0, v12

    .line 512
    .line 513
    if-lez v0, :cond_13

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    goto :goto_d

    .line 517
    :cond_13
    const/4 v13, 0x0

    .line 518
    :goto_d
    if-eqz v13, :cond_14

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/vn2;->g(Landroid/graphics/Canvas;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "vn2"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 17
    .line 18
    iget v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->L:Lcom/zapp/oneweatherzapp/d74;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/d74;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/vn2;->b:[Lcom/zapp/oneweatherzapp/o74$f;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 40
    .line 41
    iget v4, v4, Lcom/zapp/oneweatherzapp/vn2$b;->q:I

    .line 42
    .line 43
    sget-object v5, Lcom/zapp/oneweatherzapp/o74$f;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/zapp/oneweatherzapp/o74$f;->a(Landroid/graphics/Matrix;Lcom/zapp/oneweatherzapp/d74;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/vn2;->c:[Lcom/zapp/oneweatherzapp/o74$f;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 53
    .line 54
    iget v4, v4, Lcom/zapp/oneweatherzapp/vn2$b;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/zapp/oneweatherzapp/o74$f;->a(Landroid/graphics/Matrix;Lcom/zapp/oneweatherzapp/d74;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vn2;->R:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 67
    .line 68
    iget v2, v0, Lcom/zapp/oneweatherzapp/vn2$b;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 85
    .line 86
    iget v2, p0, Lcom/zapp/oneweatherzapp/vn2$b;->r:I

    .line 87
    .line 88
    int-to-double v2, v2

    .line 89
    iget p0, p0, Lcom/zapp/oneweatherzapp/vn2$b;->s:I

    .line 90
    .line 91
    int-to-double v4, p0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    mul-double/2addr v4, v2

    .line 101
    double-to-int p0, v4

    .line 102
    neg-int v2, v0

    .line 103
    int-to-float v2, v2

    .line 104
    neg-int v3, p0

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/zapp/oneweatherzapp/vn2;->S:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float p0, p0

    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/zapp/oneweatherzapp/h74;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lcom/zapp/oneweatherzapp/h74;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lcom/zapp/oneweatherzapp/h74;->f:Lcom/zapp/oneweatherzapp/y90;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lcom/zapp/oneweatherzapp/y90;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 14
    .line 15
    iget p0, p0, Lcom/zapp/oneweatherzapp/vn2$b;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p0

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->K:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/vn2;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vn2;->y:Lcom/zapp/oneweatherzapp/h74;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/vn2;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/vn2;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/zapp/oneweatherzapp/h74;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/vn2$b;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->a:Lcom/zapp/oneweatherzapp/h74;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/h74;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->a:Lcom/zapp/oneweatherzapp/h74;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/h74;->e:Lcom/zapp/oneweatherzapp/y90;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/y90;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 36
    .line 37
    iget v1, v1, Lcom/zapp/oneweatherzapp/vn2$b;->j:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->g:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/vn2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt p0, v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/zr0;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->r:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/zapp/oneweatherzapp/vn2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->x:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/fv0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/fv0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->b:Lcom/zapp/oneweatherzapp/fv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vn2;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2$b;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->J:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/vn2$b;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->K:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/vn2$b;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/vn2$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vn2;->J:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/zapp/oneweatherzapp/vn2;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/vn2$b;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/vn2$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vn2;->K:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/zapp/oneweatherzapp/vn2;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/vn2$b;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/vn2$b;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/vn2;->L:Lcom/zapp/oneweatherzapp/d74;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/d74;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vn2;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/h33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vn2;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/h33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/vn2$b;-><init>(Lcom/zapp/oneweatherzapp/vn2$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Lcom/zapp/oneweatherzapp/vn2$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lcom/zapp/oneweatherzapp/vn2$b;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->m()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vn2;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/zapp/oneweatherzapp/h74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->a:Lcom/zapp/oneweatherzapp/h74;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->m()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vn2;->m()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
