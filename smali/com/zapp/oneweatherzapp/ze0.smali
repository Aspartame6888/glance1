.class public final Lcom/zapp/oneweatherzapp/ze0;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/zapp/oneweatherzapp/ga;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/s9<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/s95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/s95<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/x15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x15<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/af0;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/af0<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/x15<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af0;->b()Lcom/zapp/oneweatherzapp/w95;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ze0;->a:Lcom/zapp/oneweatherzapp/s95;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ze0;->b:Lcom/zapp/oneweatherzapp/x15;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ze0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/x15;->a()Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/zapp/oneweatherzapp/ga;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ze0;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 25
    .line 26
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/ha;->g(Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ze0;->e:Lcom/zapp/oneweatherzapp/ga;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/x15;->b()Lcom/zapp/oneweatherzapp/Function110;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p4}, Lcom/zapp/oneweatherzapp/w95;->e(Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ze0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/zapp/oneweatherzapp/w95;->d(Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ze0;->h:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/zapp/oneweatherzapp/w95;->b(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->g(Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ze0;->f:Lcom/zapp/oneweatherzapp/ga;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-ge p2, p1, :cond_0

    .line 68
    .line 69
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/ze0;->f:Lcom/zapp/oneweatherzapp/ga;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ze0;->a:Lcom/zapp/oneweatherzapp/s95;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/s95;->a()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    neg-float v0, v0

    .line 82
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ze0;->a:Lcom/zapp/oneweatherzapp/s95;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/s95;->a()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p4, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p3, p4, p2}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Lcom/zapp/oneweatherzapp/ga;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/s9;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ze0;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ze0;->e:Lcom/zapp/oneweatherzapp/ga;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ze0;->a:Lcom/zapp/oneweatherzapp/s95;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/s95;->b(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ze0;->f:Lcom/zapp/oneweatherzapp/ga;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ze0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/zapp/oneweatherzapp/x15;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/x15<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ze0;->b:Lcom/zapp/oneweatherzapp/x15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/s9;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ze0;->b:Lcom/zapp/oneweatherzapp/x15;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/x15;->b()Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ze0;->e:Lcom/zapp/oneweatherzapp/ga;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ze0;->a:Lcom/zapp/oneweatherzapp/s95;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ze0;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2, p0, v1}, Lcom/zapp/oneweatherzapp/s95;->c(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ze0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ze0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
