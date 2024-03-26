.class public final Lcom/zapp/oneweatherzapp/e14$b;
.super Lcom/zapp/oneweatherzapp/yw0;
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
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `SDK_ASSETS_ENTRY` WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
