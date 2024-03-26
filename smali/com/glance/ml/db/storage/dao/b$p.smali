.class public final Lcom/glance/ml/db/storage/dao/b$p;
.super Landroidx/room/SharedSQLiteStatement;
.source "HomunculusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/db/storage/dao/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE TRAY_CONTENT_DETAIL SET alreadyMarked = ? where trayId is ?"

    .line 2
    .line 3
    return-object p0
.end method
