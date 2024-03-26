.class public final Lcom/zapp/oneweatherzapp/w95;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s95;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/zapp/oneweatherzapp/ga;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/s95<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m61;

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

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/m61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w95;->a:Lcom/zapp/oneweatherzapp/m61;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/m61;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/w95;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/w95;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->c:Lcom/zapp/oneweatherzapp/ga;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "velocityVector"

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
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/w95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/w95;->a:Lcom/zapp/oneweatherzapp/m61;

    .line 42
    .line 43
    invoke-interface {v6, v5, p1, p2}, Lcom/zapp/oneweatherzapp/m61;->b(FJ)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v5, v3}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final c(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->b:Lcom/zapp/oneweatherzapp/ga;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "valueVector"

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
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/w95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p4, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/w95;->a:Lcom/zapp/oneweatherzapp/m61;

    .line 43
    .line 44
    invoke-interface {v7, v5, v6, p1, p2}, Lcom/zapp/oneweatherzapp/m61;->c(FFJ)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5, v3}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w95;->b:Lcom/zapp/oneweatherzapp/ga;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final d(Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/w95;->a:Lcom/zapp/oneweatherzapp/m61;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/m61;->d(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-wide v1

    .line 50
    :cond_2
    const-string p0, "velocityVector"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "targetVector"

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
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/w95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/w95;->a:Lcom/zapp/oneweatherzapp/m61;

    .line 43
    .line 44
    invoke-interface {v7, v5, v6}, Lcom/zapp/oneweatherzapp/m61;->e(FF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5, v3}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
