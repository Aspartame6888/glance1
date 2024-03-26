.class public final Lcom/zapp/oneweatherzapp/zd0;
.super Ljava/lang/Object;
.source "DataModule_ProvideMutableDataFetchFlow$news_zapp_data_releaseFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/xd0;)Lkotlinx/coroutines/flow/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lcom/glance/space/data/storage/SpaceDB;)Lcom/zapp/oneweatherzapp/uh3;
    .locals 1

    .line 1
    const-string v0, "spaceDb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glance/space/data/storage/SpaceDB;->d()Lcom/zapp/oneweatherzapp/uh3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
