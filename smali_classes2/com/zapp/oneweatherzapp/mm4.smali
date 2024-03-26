.class public abstract Lcom/zapp/oneweatherzapp/mm4;
.super Lcom/zapp/oneweatherzapp/rf0;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/im4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Lcom/zapp/oneweatherzapp/im4;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/rf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mm4;->c:Lcom/zapp/oneweatherzapp/im4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/mm4;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/im4;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lb0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mm4;->c:Lcom/zapp/oneweatherzapp/im4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/mm4;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/im4;->b(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mm4;->c:Lcom/zapp/oneweatherzapp/im4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/im4;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/mm4;->d:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mm4;->c:Lcom/zapp/oneweatherzapp/im4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/im4;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l(JLcom/zapp/oneweatherzapp/im4;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/rf0;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/mm4;->c:Lcom/zapp/oneweatherzapp/im4;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/mm4;->d:J

    .line 17
    .line 18
    return-void
.end method
