.class public final Lcom/zapp/oneweatherzapp/e70;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/NestedScrollConnection;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/e70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/e70;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N0(JJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/e70;->a:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/e70;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/fd;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    new-instance p2, Lcom/zapp/oneweatherzapp/ca5;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final d0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/e70;->a:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p2

    .line 20
    :goto_1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/e70;->b:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_2
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget p0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 34
    .line 35
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 36
    .line 37
    :goto_2
    return-wide p0
.end method
