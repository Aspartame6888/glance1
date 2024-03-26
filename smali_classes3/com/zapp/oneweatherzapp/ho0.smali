.class public final Lcom/zapp/oneweatherzapp/ho0;
.super Lcom/zapp/oneweatherzapp/ds0;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/zapp/oneweatherzapp/hk;",
        ">",
        "Lcom/zapp/oneweatherzapp/ds0;"
    }
.end annotation


# static fields
.field public static final M:Lcom/zapp/oneweatherzapp/ho0$a;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/ug4;

.field public K:F

.field public L:Z

.field public x:Lcom/zapp/oneweatherzapp/gs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gs0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final y:Lcom/zapp/oneweatherzapp/vg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ho0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ho0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ho0;->M:Lcom/zapp/oneweatherzapp/ho0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ee2;Lcom/zapp/oneweatherzapp/td2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ds0;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ee2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ho0;->L:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ho0;->x:Lcom/zapp/oneweatherzapp/gs0;

    .line 8
    .line 9
    iput-object p0, p3, Lcom/zapp/oneweatherzapp/gs0;->b:Lcom/zapp/oneweatherzapp/ds0;

    .line 10
    .line 11
    new-instance p2, Lcom/zapp/oneweatherzapp/vg4;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/vg4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ho0;->y:Lcom/zapp/oneweatherzapp/vg4;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, Lcom/zapp/oneweatherzapp/vg4;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, Lcom/zapp/oneweatherzapp/vg4;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lcom/zapp/oneweatherzapp/vg4;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, Lcom/zapp/oneweatherzapp/vg4;->c:Z

    .line 35
    .line 36
    new-instance p1, Lcom/zapp/oneweatherzapp/ug4;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ug4;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ho0;->J:Lcom/zapp/oneweatherzapp/ug4;

    .line 42
    .line 43
    iput-object p2, p1, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 44
    .line 45
    iget p1, p0, Lcom/zapp/oneweatherzapp/ds0;->h:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lcom/zapp/oneweatherzapp/ds0;->h:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ds0;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ds0;->c:Lcom/zapp/oneweatherzapp/ja;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/ds0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/ho0;->L:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ho0;->L:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ho0;->y:Lcom/zapp/oneweatherzapp/vg4;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p2, v1, p3

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    float-to-double p2, v1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/vg4;->a:D

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vg4;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ho0;->x:Lcom/zapp/oneweatherzapp/gs0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ds0;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/gs0;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ho0;->x:Lcom/zapp/oneweatherzapp/gs0;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ds0;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lcom/zapp/oneweatherzapp/gs0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->b:Lcom/zapp/oneweatherzapp/hk;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    iget v1, p0, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ho0;->x:Lcom/zapp/oneweatherzapp/gs0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget v5, p0, Lcom/zapp/oneweatherzapp/ho0;->K:F

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/gs0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ho0;->x:Lcom/zapp/oneweatherzapp/gs0;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/td2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gs0;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ee2;

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ho0;->x:Lcom/zapp/oneweatherzapp/gs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ho0;->J:Lcom/zapp/oneweatherzapp/ug4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ug4;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/zapp/oneweatherzapp/ho0;->K:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ho0;->L:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ho0;->J:Lcom/zapp/oneweatherzapp/ug4;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ug4;->c()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lcom/zapp/oneweatherzapp/ho0;->K:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/ho0;->K:F

    .line 24
    .line 25
    mul-float/2addr p0, v1

    .line 26
    iput p0, v2, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 27
    .line 28
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/vt0;->c:Z

    .line 29
    .line 30
    int-to-float p0, p1

    .line 31
    iget-boolean p1, v2, Lcom/zapp/oneweatherzapp/vt0;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput p0, v2, Lcom/zapp/oneweatherzapp/ug4;->s:F

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/zapp/oneweatherzapp/vg4;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/vg4;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 49
    .line 50
    :cond_2
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 51
    .line 52
    float-to-double v0, p0

    .line 53
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/vg4;->i:D

    .line 54
    .line 55
    double-to-float p0, v0

    .line 56
    float-to-double v0, p0

    .line 57
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    float-to-double v4, p0

    .line 61
    cmpl-double v4, v0, v4

    .line 62
    .line 63
    if-gtz v4, :cond_b

    .line 64
    .line 65
    iget v4, v2, Lcom/zapp/oneweatherzapp/vt0;->g:F

    .line 66
    .line 67
    float-to-double v5, v4

    .line 68
    cmpg-double v0, v0, v5

    .line 69
    .line 70
    if-ltz v0, :cond_a

    .line 71
    .line 72
    iget v0, v2, Lcom/zapp/oneweatherzapp/vt0;->i:F

    .line 73
    .line 74
    const/high16 v1, 0x3f400000    # 0.75f

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    float-to-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/vg4;->d:D

    .line 83
    .line 84
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v0, v5

    .line 90
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/vg4;->e:D

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne p1, v0, :cond_9

    .line 101
    .line 102
    iget-boolean p1, v2, Lcom/zapp/oneweatherzapp/vt0;->f:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/vt0;->f:Z

    .line 109
    .line 110
    iget-boolean p1, v2, Lcom/zapp/oneweatherzapp/vt0;->c:Z

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/vt0;->e:Lcom/zapp/oneweatherzapp/n61;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vt0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/n61;->a(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v2, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 123
    .line 124
    :cond_3
    iget p1, v2, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 125
    .line 126
    cmpl-float p0, p1, p0

    .line 127
    .line 128
    if-gtz p0, :cond_7

    .line 129
    .line 130
    cmpg-float p0, p1, v4

    .line 131
    .line 132
    if-ltz p0, :cond_7

    .line 133
    .line 134
    sget-object p0, Lcom/zapp/oneweatherzapp/u9;->f:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Lcom/zapp/oneweatherzapp/u9;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/u9;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/zapp/oneweatherzapp/u9;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/u9;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u9;->d:Lcom/zapp/oneweatherzapp/u9$d;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    new-instance v0, Lcom/zapp/oneweatherzapp/u9$d;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/u9;->c:Lcom/zapp/oneweatherzapp/u9$a;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/u9$d;-><init>(Lcom/zapp/oneweatherzapp/u9$a;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u9;->d:Lcom/zapp/oneweatherzapp/u9$d;

    .line 176
    .line 177
    :cond_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u9;->d:Lcom/zapp/oneweatherzapp/u9$d;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u9$d;->c:Lcom/zapp/oneweatherzapp/u9$d$a;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u9$d;->b:Landroid/view/Choreographer;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "Starting value need to be in between min value and max value"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    :goto_0
    return v3

    .line 205
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 206
    .line 207
    const-string p1, "Animations may only be started on the main thread"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
