.class public final Lcom/zapp/oneweatherzapp/eh2$j0;
.super Landroidx/room/SharedSQLiteStatement;
.source "LockscreenSpaceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/eh2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM LOCK_SCREEN_CONTENT_DETAIL WHERE contentId = ?"

    .line 2
    .line 3
    return-object p0
.end method
