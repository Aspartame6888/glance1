.class public final Lcom/zapp/oneweatherzapp/eh2$r;
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
    const-string p0, "DELETE FROM LS_CONTENT_CANDIDATE"

    .line 2
    .line 3
    return-object p0
.end method
