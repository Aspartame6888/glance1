.class final Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsZappDatabase.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/newszappdata/storage/NewsZappDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/gn4;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/gn4;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/gn4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;->INSTANCE:Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/gn4;

    invoke-virtual {p0, p1}, Lcom/glance/newszappdata/storage/NewsZappDatabase$Companion$MIGRATION_1_2$1;->invoke(Lcom/zapp/oneweatherzapp/gn4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE NEWS_CONTENT RENAME to NEWS_CONTENT_BACKUP"

    .line 2
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE NEWS_CONTENT (`contentId` TEXT NOT NULL, `publisherId` TEXT, `logoImage` TEXT NOT NULL, `publisherName` TEXT, `posterImg` TEXT NOT NULL, `startTimeInMillis` INTEGER NOT NULL, `endTimeInMillis` INTEGER NOT NULL, `title` TEXT NOT NULL, `publishedTimeInMillis` INTEGER NOT NULL, `cta` TEXT NOT NULL, PRIMARY KEY(`contentId`))"

    .line 3
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    const-string p0, "INSERT INTO NEWS_CONTENT SELECT contentId, publisherId, logoImage, publisherName, posterImg, startTimeInMillis, endTimeInMillis, title, publishedTimeInMillis, cta FROM NEWS_CONTENT_BACKUP"

    .line 4
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE NEWS_ARTICLE ( `contentId` TEXT NOT NULL PRIMARY KEY, `categoryIds` TEXT, `weight` REAL NOT NULL, `locationIds` TEXT, `shareUrl` TEXT, FOREIGN KEY (`contentId`) REFERENCES NEWS_CONTENT (`contentId`) ON DELETE CASCADE)"

    .line 5
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    const-string p0, "INSERT INTO NEWS_ARTICLE SELECT contentId, categoryIds, weight, locationIds, shareUrl FROM NEWS_CONTENT_BACKUP"

    .line 6
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE NEWS_ROUNDUP  (`contentId` TEXT NOT NULL PRIMARY KEY, `description` TEXT, `backgroundColor` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `text` TEXT NOT NULL,FOREIGN KEY (`contentId`) REFERENCES NEWS_CONTENT (`contentId`) ON DELETE CASCADE)"

    .line 7
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    const-string p0, "DROP TABLE NEWS_CONTENT_BACKUP"

    .line 8
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    return-void
.end method
