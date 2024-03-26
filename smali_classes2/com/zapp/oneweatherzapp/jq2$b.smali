.class public final Lcom/zapp/oneweatherzapp/jq2$b;
.super Lcom/zapp/oneweatherzapp/gq2;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/jq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v4, p4

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/gq2;-><init>(IIIJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 7

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/gq2;-><init>(IIIJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/jq2$b;
    .locals 9

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/gq2;

    .line 13
    .line 14
    iget v3, p0, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 15
    .line 16
    iget v4, p0, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 19
    .line 20
    iget v5, p0, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v8, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/gq2;-><init>(IIIJLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    :goto_0
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Lcom/zapp/oneweatherzapp/gq2;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
