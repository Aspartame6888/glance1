.class public final synthetic Lcom/zapp/oneweatherzapp/bm3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/r11;


# direct methods
.method public static b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public c()[Lcom/zapp/oneweatherzapp/n11;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lcom/zapp/oneweatherzapp/n11;

    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cm3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cm3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method
