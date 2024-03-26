.class public final Lcom/zapp/oneweatherzapp/h50;
.super Ljava/lang/Object;
.source "ConfigModule_ProvideRefreshConfigStoreFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/ye0;Lcom/zapp/oneweatherzapp/ln0;Lcom/zapp/oneweatherzapp/sf5;)Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;-><init>(Lcom/zapp/oneweatherzapp/sf5;Lcom/zapp/oneweatherzapp/ln0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
