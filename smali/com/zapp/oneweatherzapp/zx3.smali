.class public final Lcom/zapp/oneweatherzapp/zx3;
.super Ljava/lang/Object;
.source "RunGroup.java"


# instance fields
.field public final a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zx3;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zx3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zx3;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/zapp/oneweatherzapp/pm0;

    .line 23
    .line 24
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/zx3;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 59
    .line 60
    sub-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/zx3;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/zapp/oneweatherzapp/pm0;

    .line 23
    .line 24
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/zx3;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/zx3;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
.end method