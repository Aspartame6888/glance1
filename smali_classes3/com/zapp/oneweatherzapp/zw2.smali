.class public final Lcom/zapp/oneweatherzapp/zw2;
.super Ljava/lang/Object;
.source "NamingUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "set-?"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "p0"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
