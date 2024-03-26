.class public final synthetic Lcom/zapp/oneweatherzapp/m4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/an4;


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/ij0;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
