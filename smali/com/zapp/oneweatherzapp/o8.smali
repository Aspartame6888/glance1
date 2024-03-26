.class public final Lcom/zapp/oneweatherzapp/o8;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/rt4;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/of3;->b:Lcom/zapp/oneweatherzapp/if3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/rv0;

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/if3;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/rv0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, v0, Lcom/zapp/oneweatherzapp/rv0;->a:I

    .line 23
    .line 24
    if-ne v0, p0, :cond_2

    .line 25
    .line 26
    move v0, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 29
    :goto_2
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method
