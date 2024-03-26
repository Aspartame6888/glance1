.class public final Lcom/zapp/oneweatherzapp/yd4;
.super Ljava/lang/Object;
.source "UserInfoProviderStub.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xd4;


# virtual methods
.method public final b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getDefaultInstance()"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
