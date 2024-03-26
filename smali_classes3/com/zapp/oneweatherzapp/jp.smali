.class public final Lcom/zapp/oneweatherzapp/jp;
.super Ljava/lang/Object;
.source "BuildCompatUtils.java"


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "REL"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ge v0, v2, :cond_4

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v5, 0x54

    .line 33
    .line 34
    if-lt v2, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v5, 0x5a

    .line 41
    .line 42
    if-le v2, v5, :cond_4

    .line 43
    .line 44
    :cond_2
    const-string v2, "Tiramisu"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-lt v0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :cond_4
    :goto_0
    return v1
.end method
