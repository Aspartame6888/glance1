.class public final Lcom/zapp/oneweatherzapp/d;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/wo0;Lcoil/size/Scale;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/wo0$a;->a:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/d$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0
.end method
