.class public abstract Lcom/glance/newszappdata/storage/NewsZappDatabase;
.super Landroidx/room/RoomDatabase;
.source "NewsZappDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/newszappdata/storage/NewsZappDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "news-zapp-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/vs2;

.field public static final b:Lcom/zapp/oneweatherzapp/vs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;->INSTANCE:Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;

    .line 2
    .line 3
    const-string v1, "migrate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/zapp/oneweatherzapp/vs2;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/vs2;-><init>(IILcom/zapp/oneweatherzapp/Function110;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/glance/newszappdata/storage/NewsZappDatabase;->a:Lcom/zapp/oneweatherzapp/vs2;

    .line 16
    .line 17
    sget-object v0, Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_2_3$1;->INSTANCE:Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_2_3$1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/vs2;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v4, v2, v0}, Lcom/zapp/oneweatherzapp/vs2;-><init>(IILcom/zapp/oneweatherzapp/Function110;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/glance/newszappdata/storage/NewsZappDatabase;->b:Lcom/zapp/oneweatherzapp/vs2;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/jz2;
.end method
