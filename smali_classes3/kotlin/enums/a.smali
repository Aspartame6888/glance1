.class public final Lkotlin/enums/a;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lcom/zapp/oneweatherzapp/dx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lcom/zapp/oneweatherzapp/dx0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
