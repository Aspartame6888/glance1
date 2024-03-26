.class public final Lcom/zapp/oneweatherzapp/io3$c;
.super Landroidx/room/SharedSQLiteStatement;
.source "QueueEaeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/io3;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/io3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/io3;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/io3$c;->this$0:Lcom/zapp/oneweatherzapp/io3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM analytics_queue_ae WHERE nonce IN (SELECT nonce FROM analytics_queue_ae ORDER BY epochSeconds LIMIT ?) "

    .line 2
    .line 3
    return-object p0
.end method
