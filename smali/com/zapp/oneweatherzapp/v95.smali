.class public final Lcom/zapp/oneweatherzapp/v95;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u95;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/zapp/oneweatherzapp/ga;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u95<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ia;

.field public b:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v95;->a:Lcom/zapp/oneweatherzapp/ia;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/l61;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/v95$a;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/v95$a;-><init>(Lcom/zapp/oneweatherzapp/l61;)V

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/v95;-><init>(Lcom/zapp/oneweatherzapp/ia;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/zapp/oneweatherzapp/pv1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/pv1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/v95;->a:Lcom/zapp/oneweatherzapp/ia;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/ia;->get(I)Lcom/zapp/oneweatherzapp/l61;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Lcom/zapp/oneweatherzapp/l61;->f(FFF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v1
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/v95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "endVelocityVector"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/v95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/v95;->a:Lcom/zapp/oneweatherzapp/ia;

    .line 35
    .line 36
    invoke-interface {v5, v3}, Lcom/zapp/oneweatherzapp/ia;->get(I)Lcom/zapp/oneweatherzapp/l61;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p3, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/l61;->c(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5, v3}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final f(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/v95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "velocityVector"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/v95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/v95;->a:Lcom/zapp/oneweatherzapp/ia;

    .line 36
    .line 37
    invoke-interface {v6, v4}, Lcom/zapp/oneweatherzapp/ia;->get(I)Lcom/zapp/oneweatherzapp/l61;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object/from16 v13, p4

    .line 48
    .line 49
    invoke-virtual {v13, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    move-object/from16 v14, p5

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-wide/from16 v8, p1

    .line 60
    .line 61
    invoke-interface/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/l61;->e(JFFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5, v7, v4}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/v95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/v95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "valueVector"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/v95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/v95;->a:Lcom/zapp/oneweatherzapp/ia;

    .line 36
    .line 37
    invoke-interface {v6, v4}, Lcom/zapp/oneweatherzapp/ia;->get(I)Lcom/zapp/oneweatherzapp/l61;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object/from16 v13, p4

    .line 48
    .line 49
    invoke-virtual {v13, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    move-object/from16 v14, p5

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-wide/from16 v8, p1

    .line 60
    .line 61
    invoke-interface/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/l61;->d(JFFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5, v7, v4}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/v95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method
