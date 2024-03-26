.class public abstract Lcom/zapp/oneweatherzapp/kf1;
.super Ljava/lang/Object;
.source "GLTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/kf1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/rt4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Lcom/zapp/oneweatherzapp/rt4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    new-instance v12, Lcom/zapp/oneweatherzapp/of3;

    .line 16
    .line 17
    invoke-direct {v12}, Lcom/zapp/oneweatherzapp/of3;-><init>()V

    .line 18
    .line 19
    .line 20
    const v13, 0x3bffdf

    .line 21
    .line 22
    .line 23
    move-object v0, v14

    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 25
    .line 26
    .line 27
    sput-object v14, Lcom/zapp/oneweatherzapp/kf1;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/rt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kf1;->a:Lcom/zapp/oneweatherzapp/rt4;

    .line 5
    .line 6
    return-void
.end method
