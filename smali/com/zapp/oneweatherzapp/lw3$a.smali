.class public abstract Lcom/zapp/oneweatherzapp/lw3$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/lw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/lw3$a;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
.end method

.method public abstract dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
.end method

.method public abstract onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
.end method

.method public abstract onOpen(Lcom/zapp/oneweatherzapp/gn4;)V
.end method

.method public onPostMigrate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    const-string p0, "database"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreMigrate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    const-string p0, "database"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onValidateSchema(Lcom/zapp/oneweatherzapp/gn4;)Lcom/zapp/oneweatherzapp/lw3$b;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->validateMigration(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public validateMigration(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    const-string p0, "db"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "validateMigration is deprecated"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
