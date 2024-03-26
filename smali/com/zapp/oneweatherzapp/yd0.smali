.class public final Lcom/zapp/oneweatherzapp/yd0;
.super Ljava/lang/Object;
.source "DataModule_ProvideDataFetchFlowFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# direct methods
.method public static a(Lcom/glance/space/data/storage/SpaceDB;)Lcom/zapp/oneweatherzapp/o53;
    .locals 1

    .line 1
    const-string v0, "spaceDb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glance/space/data/storage/SpaceDB;->c()Lcom/zapp/oneweatherzapp/o53;

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
