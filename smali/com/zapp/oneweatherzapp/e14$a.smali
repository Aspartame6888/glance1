.class public final Lcom/zapp/oneweatherzapp/e14$a;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "SdkAssetsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/e14;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x2

    .line 16
    iget-object v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x3

    .line 28
    iget-object v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    const/4 p0, 0x4

    .line 40
    iget-object p2, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `SDK_ASSETS_ENTRY` (`id`,`version`,`downloadUrl`,`locationDir`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
