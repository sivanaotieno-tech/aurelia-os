.class public Lcom/applovin/impl/a/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "start"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "firstQuartile"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "midpoint"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "thirdQuartile"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "complete"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "progress"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/applovin/impl/a/h;->a:[Ljava/lang/String;

    return-void
.end method
