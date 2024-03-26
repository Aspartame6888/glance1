.class public final Lcom/zapp/oneweatherzapp/wh4;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/zapp/oneweatherzapp/p11;


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/p11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/wh4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wh4;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/j14;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wh4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/wh4$a;-><init>(Lcom/zapp/oneweatherzapp/wh4;Lcom/zapp/oneweatherzapp/j14;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh4;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh4;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)Lcom/zapp/oneweatherzapp/fy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh4;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
