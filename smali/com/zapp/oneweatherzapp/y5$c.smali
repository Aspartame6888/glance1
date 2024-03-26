.class public final Lcom/zapp/oneweatherzapp/y5$c;
.super Landroidx/room/SharedSQLiteStatement;
.source "AnalyticsRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/y5;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM analytics_entry WHERE CREATED_AT < ?"

    .line 2
    .line 3
    return-object p0
.end method
