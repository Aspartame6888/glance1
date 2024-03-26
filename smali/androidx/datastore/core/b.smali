.class public final Landroidx/datastore/core/b;
.super Ljava/lang/Object;
.source "DataStoreFactory.kt"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/d54;Lcom/zapp/oneweatherzapp/st3;Ljava/util/List;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/datastore/core/SingleProcessDataStore;
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/zapp/oneweatherzapp/s03;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/s03;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p4

    .line 38
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/d54;Ljava/util/List;Lcom/zapp/oneweatherzapp/ia0;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
