.class public final Lcom/zapp/oneweatherzapp/kf1$a;
.super Lcom/zapp/oneweatherzapp/kf1;
.source "GLTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/kf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/kf1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kf1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/kf1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/kf1$a;->c:Lcom/zapp/oneweatherzapp/kf1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/kf1;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 2
    .line 3
    sget-object v3, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const v8, 0x3efff9

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/rt4;->a(Lcom/zapp/oneweatherzapp/rt4;JLcom/zapp/oneweatherzapp/y81;JJI)Lcom/zapp/oneweatherzapp/rt4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/kf1;-><init>(Lcom/zapp/oneweatherzapp/rt4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
