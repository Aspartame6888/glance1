.class public final Lcom/zapp/oneweatherzapp/eh2$h0;
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
    const-string p0, "UPDATE LOCK_SCREEN_TRAY_DETAIL SET lastRenderedAt = ? WHERE id IS ?"

    .line 2
    .line 3
    return-object p0
.end method
