.class public abstract Lcom/zapp/oneweatherzapp/qm2;
.super Ljava/lang/Object;
.source "MatchTemplate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qm2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ch5;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/protobuf/GeneratedMessageV3;)V
.end method

.method public abstract b(Lcom/google/protobuf/GeneratedMessageV3;)V
.end method

.method public abstract c(Lcom/google/protobuf/GeneratedMessageV3;)V
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3;Lcom/glance/spaces/zapp/content/sports/MatchType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/qm2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/qm2;->c(Lcom/google/protobuf/GeneratedMessageV3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "matchType"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/qm2;->b(Lcom/google/protobuf/GeneratedMessageV3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/qm2;->a(Lcom/google/protobuf/GeneratedMessageV3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1
.end method
