.class public abstract Lcom/zapp/oneweatherzapp/wu;
.super Landroid/view/ViewGroup;
.source "Chart.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zapp/oneweatherzapp/yu<",
        "+",
        "Lcom/zapp/oneweatherzapp/vp1<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/zapp/oneweatherzapp/av;"
    }
.end annotation


# instance fields
.field public J:Ljava/lang/String;

.field public K:Lcom/zapp/oneweatherzapp/sc2;

.field public L:Lcom/zapp/oneweatherzapp/fe0;

.field public M:Lcom/zapp/oneweatherzapp/zu;

.field public N:Lcom/zapp/oneweatherzapp/qc5;

.field public O:Lcom/zapp/oneweatherzapp/xu;

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:[Lcom/zapp/oneweatherzapp/zk1;

.field public V:F

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a0:Z

.field public b:Lcom/zapp/oneweatherzapp/yu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:F

.field public final f:Lcom/zapp/oneweatherzapp/al0;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lcom/github/mikephil/charting/components/XAxis;

.field public j:Z

.field public r:Lcom/zapp/oneweatherzapp/an0;

.field public x:Lcom/github/mikephil/charting/components/Legend;

.field public y:Lcom/github/mikephil/charting/listener/ChartTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/wu;->c:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/wu;->d:Z

    .line 14
    .line 15
    const v0, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu;->e:F

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/al0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/al0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->f:Lcom/zapp/oneweatherzapp/al0;

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/wu;->j:Z

    .line 28
    .line 29
    const-string p2, "No chart data available."

    .line 30
    .line 31
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wu;->J:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Lcom/zapp/oneweatherzapp/qc5;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/qc5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/zapp/oneweatherzapp/wu;->P:F

    .line 42
    .line 43
    iput p2, p0, Lcom/zapp/oneweatherzapp/wu;->Q:F

    .line 44
    .line 45
    iput p2, p0, Lcom/zapp/oneweatherzapp/wu;->R:F

    .line 46
    .line 47
    iput p2, p0, Lcom/zapp/oneweatherzapp/wu;->S:F

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->T:Z

    .line 50
    .line 51
    iput p2, p0, Lcom/zapp/oneweatherzapp/wu;->V:F

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wu;->W:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->a0:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/wu;->g(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c(FF)Lcom/zapp/oneweatherzapp/zk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MPAndroidChart"

    .line 6
    .line 7
    const-string p1, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getHighlighter()Lcom/zapp/oneweatherzapp/zp1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/zp1;->a(FF)Lcom/zapp/oneweatherzapp/zk1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/zk1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->U:[Lcom/zapp/oneweatherzapp/zk1;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Highlighted: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zk1;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MPAndroidChart"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p1, Lcom/zapp/oneweatherzapp/zk1;->f:I

    .line 46
    .line 47
    if-lt v3, v2, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/vp1;

    .line 56
    .line 57
    iget v2, p1, Lcom/zapp/oneweatherzapp/zk1;->a:F

    .line 58
    .line 59
    iget v3, p1, Lcom/zapp/oneweatherzapp/zk1;->b:F

    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Lcom/zapp/oneweatherzapp/vp1;->z(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    if-nez v1, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->U:[Lcom/zapp/oneweatherzapp/zk1;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    filled-new-array {p1}, [Lcom/zapp/oneweatherzapp/zk1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->U:[Lcom/zapp/oneweatherzapp/zk1;

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->U:[Lcom/zapp/oneweatherzapp/zk1;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wu;->setLastHighlighted([Lcom/zapp/oneweatherzapp/zk1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/xu;

    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/wu$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/wu$a;-><init>(Lcom/zapp/oneweatherzapp/wu;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/xu;-><init>(Lcom/zapp/oneweatherzapp/wu$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->O:Lcom/zapp/oneweatherzapp/xu;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/zapp/oneweatherzapp/j85;->a:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/zapp/oneweatherzapp/j85;->b:I

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/zapp/oneweatherzapp/j85;->c:I

    .line 36
    .line 37
    const-string v0, "MPChartLib-Utils"

    .line 38
    .line 39
    const-string v1, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sput v2, Lcom/zapp/oneweatherzapp/j85;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, Lcom/zapp/oneweatherzapp/j85;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/zapp/oneweatherzapp/j85;->a:Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    :goto_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 72
    .line 73
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu;->V:F

    .line 78
    .line 79
    new-instance v0, Lcom/zapp/oneweatherzapp/an0;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/an0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 85
    .line 86
    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 92
    .line 93
    new-instance v1, Lcom/zapp/oneweatherzapp/sc2;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/sc2;-><init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/github/mikephil/charting/components/Legend;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->K:Lcom/zapp/oneweatherzapp/sc2;

    .line 101
    .line 102
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->g:Landroid/graphics/Paint;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->h:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/16 v1, 0x33

    .line 125
    .line 126
    const/16 v2, 0xf7

    .line 127
    .line 128
    const/16 v3, 0xbd

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->h:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->h:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v1, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    const-string p0, ""

    .line 160
    .line 161
    const-string v0, "Chart.init()"

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public abstract f()V
.end method

.method public getAnimator()Lcom/zapp/oneweatherzapp/xu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->O:Lcom/zapp/oneweatherzapp/xu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()Lcom/zapp/oneweatherzapp/uk2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, v1

    .line 15
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/uk2;->b(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCenterOfView()Lcom/zapp/oneweatherzapp/uk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getCenter()Lcom/zapp/oneweatherzapp/uk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCenterOffsets()Lcom/zapp/oneweatherzapp/uk2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/uk2;->b(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method

.method public getData()Lcom/zapp/oneweatherzapp/yu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueFormatter()Lcom/zapp/oneweatherzapp/x85;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->f:Lcom/zapp/oneweatherzapp/al0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Lcom/zapp/oneweatherzapp/an0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/wu;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraBottomOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/wu;->R:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraLeftOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/wu;->S:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraRightOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/wu;->Q:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraTopOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/wu;->P:F

    .line 2
    .line 3
    return p0
.end method

.method public getHighlighted()[Lcom/zapp/oneweatherzapp/zk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->U:[Lcom/zapp/oneweatherzapp/zk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlighter()Lcom/zapp/oneweatherzapp/zp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->M:Lcom/zapp/oneweatherzapp/zu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegendRenderer()Lcom/zapp/oneweatherzapp/sc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->K:Lcom/zapp/oneweatherzapp/sc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarker()Lcom/zapp/oneweatherzapp/fq1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMarkerView()Lcom/zapp/oneweatherzapp/fq1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getMarker()Lcom/zapp/oneweatherzapp/fq1;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getMaxHighlightDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/wu;->V:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderer()Lcom/zapp/oneweatherzapp/fe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->L:Lcom/zapp/oneweatherzapp/fe0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPortHandler()Lcom/zapp/oneweatherzapp/qc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXChartMax()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 4
    .line 5
    return p0
.end method

.method public getXChartMin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 4
    .line 5
    return p0
.end method

.method public getXRange()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 4
    .line 5
    return p0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu;->a:F

    .line 4
    .line 5
    return p0
.end method

.method public getYMin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/wu;->a0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/wu;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getCenter()Lcom/zapp/oneweatherzapp/uk2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->J:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 22
    .line 23
    iget v0, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->h:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->T:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->b()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/wu;->T:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 2
    .line 3
    const-string v1, "MPAndroidChart"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OnSizeChanged()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, ", height: "

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    if-lez p2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x2710

    .line 19
    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Setting chart dimens, width: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 52
    .line 53
    int-to-float v1, p1

    .line 54
    int-to-float v2, p2

    .line 55
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v6, v0, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float/2addr v6, v3

    .line 66
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qc5;->j()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v2, v0, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 71
    .line 72
    iput v1, v0, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 73
    .line 74
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    sub-float/2addr v1, v6

    .line 77
    sub-float/2addr v2, v3

    .line 78
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "*Avoiding* setting chart dimens! width: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->f()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->W:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setData(Lcom/zapp/oneweatherzapp/yu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/wu;->T:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p1, Lcom/zapp/oneweatherzapp/yu;->b:F

    .line 10
    .line 11
    iget v2, p1, Lcom/zapp/oneweatherzapp/yu;->a:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yu;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge p1, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-float/2addr v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    float-to-double v1, p1

    .line 39
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/j85;->f(D)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    float-to-double v0, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    neg-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int p1, v0

    .line 61
    add-int/lit8 v0, p1, 0x2

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->f:Lcom/zapp/oneweatherzapp/al0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/al0;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/zapp/oneweatherzapp/vp1;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vp1;->K()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vp1;->i()Lcom/zapp/oneweatherzapp/x85;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, p1, :cond_3

    .line 99
    .line 100
    :cond_4
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/vp1;->C(Lcom/zapp/oneweatherzapp/al0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->f()V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    const-string p0, "MPAndroidChart"

    .line 112
    .line 113
    const-string p1, "Data is set."

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public setDescription(Lcom/zapp/oneweatherzapp/an0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/zapp/oneweatherzapp/wu;->e:F

    .line 17
    .line 18
    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wu;->setDrawMarkers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/zapp/oneweatherzapp/wu;->R:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/zapp/oneweatherzapp/wu;->S:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/zapp/oneweatherzapp/wu;->Q:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/zapp/oneweatherzapp/wu;->P:F

    .line 6
    .line 7
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlighter(Lcom/zapp/oneweatherzapp/zu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->M:Lcom/zapp/oneweatherzapp/zu;

    .line 2
    .line 3
    return-void
.end method

.method public setLastHighlighted([Lcom/zapp/oneweatherzapp/zk1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/zapp/oneweatherzapp/zk1;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/zapp/oneweatherzapp/zk1;

    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarker(Lcom/zapp/oneweatherzapp/fq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarkerView(Lcom/zapp/oneweatherzapp/fq1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wu;->setMarker(Lcom/zapp/oneweatherzapp/fq1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/zapp/oneweatherzapp/wu;->V:F

    .line 6
    .line 7
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/listener/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/zapp/oneweatherzapp/p43;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lcom/zapp/oneweatherzapp/fe0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->L:Lcom/zapp/oneweatherzapp/fe0;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wu;->a0:Z

    .line 2
    .line 3
    return-void
.end method
