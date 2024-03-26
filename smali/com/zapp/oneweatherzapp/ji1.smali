.class public final Lcom/zapp/oneweatherzapp/ji1;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/na2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/zapp/oneweatherzapp/o60;",
            "Lcom/zapp/oneweatherzapp/ma2;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:Lcom/zapp/oneweatherzapp/ma2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "-",
            "Lcom/zapp/oneweatherzapp/o60;",
            "Lcom/zapp/oneweatherzapp/ma2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ji1;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ji1;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/lm0;J)Lcom/zapp/oneweatherzapp/ma2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ji1;->d:Lcom/zapp/oneweatherzapp/ma2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ji1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lcom/zapp/oneweatherzapp/o60;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/zapp/oneweatherzapp/ji1;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ji1;->d:Lcom/zapp/oneweatherzapp/ma2;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/ji1;->b:J

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/zapp/oneweatherzapp/ji1;->c:F

    .line 41
    .line 42
    new-instance v0, Lcom/zapp/oneweatherzapp/o60;

    .line 43
    .line 44
    invoke-direct {v0, p2, p3}, Lcom/zapp/oneweatherzapp/o60;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ji1;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/zapp/oneweatherzapp/ma2;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ji1;->d:Lcom/zapp/oneweatherzapp/ma2;

    .line 56
    .line 57
    return-object p1
.end method
