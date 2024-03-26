.class public Lcom/zapp/oneweatherzapp/jn5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vc5;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# static fields
.field public static a:Lcom/zapp/oneweatherzapp/ir5;


# direct methods
.method public static d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q11;->i(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "Clip"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v2, 0x2

    .line 14
    if-ne p0, v2, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const-string p0, "Ellipsis"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_4
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-string p0, "Visible"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_5
    const-string p0, "Invalid"

    .line 34
    .line 35
    :goto_2
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
