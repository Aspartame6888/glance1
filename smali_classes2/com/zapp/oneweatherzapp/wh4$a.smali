.class public final Lcom/zapp/oneweatherzapp/wh4$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/wh4;->b(Lcom/zapp/oneweatherzapp/j14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/j14;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/wh4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wh4;Lcom/zapp/oneweatherzapp/j14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wh4$a;->b:Lcom/zapp/oneweatherzapp/wh4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wh4$a;->a:Lcom/zapp/oneweatherzapp/j14;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(J)Lcom/zapp/oneweatherzapp/j14$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wh4$a;->a:Lcom/zapp/oneweatherzapp/j14;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/j14;->f(J)Lcom/zapp/oneweatherzapp/j14$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/zapp/oneweatherzapp/j14$a;

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/l14;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/j14$a;->a:Lcom/zapp/oneweatherzapp/l14;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/l14;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/l14;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh4$a;->b:Lcom/zapp/oneweatherzapp/wh4;

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/wh4;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/zapp/oneweatherzapp/l14;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/j14$a;->b:Lcom/zapp/oneweatherzapp/l14;

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/l14;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/l14;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh4$a;->a:Lcom/zapp/oneweatherzapp/j14;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j14;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh4$a;->a:Lcom/zapp/oneweatherzapp/j14;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j14;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
