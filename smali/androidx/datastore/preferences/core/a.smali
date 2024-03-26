.class public final Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/st3;Ljava/util/List;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .locals 2

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/ti3;->a:Lcom/zapp/oneweatherzapp/ti3;

    .line 12
    .line 13
    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2, v1}, Landroidx/datastore/core/b;->a(Lcom/zapp/oneweatherzapp/d54;Lcom/zapp/oneweatherzapp/st3;Ljava/util/List;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/datastore/core/SingleProcessDataStore;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
