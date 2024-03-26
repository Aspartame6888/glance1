.class public final synthetic Lcom/zapp/oneweatherzapp/sd1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/jn4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/jn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sd1;->a:Lcom/zapp/oneweatherzapp/jn4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "$query"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sd1;->a:Lcom/zapp/oneweatherzapp/jn4;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/vd1;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p4}, Lcom/zapp/oneweatherzapp/vd1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/jn4;->h(Lcom/zapp/oneweatherzapp/in4;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
