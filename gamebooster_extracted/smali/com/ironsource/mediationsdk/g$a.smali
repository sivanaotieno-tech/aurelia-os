.class final enum Lcom/ironsource/mediationsdk/g$a;
.super Ljava/lang/Enum;
.source "BannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BANNER_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/g$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/g$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/g$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/g$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/g$a;

.field private static final synthetic f:[Lcom/ironsource/mediationsdk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/g$a;

    const-string v1, "NOT_INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/g$a;->a:Lcom/ironsource/mediationsdk/g$a;

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/g$a;

    const-string v1, "READY_TO_LOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/g$a;->b:Lcom/ironsource/mediationsdk/g$a;

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/g$a;

    const-string v1, "FIRST_LOAD_IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/g$a;->c:Lcom/ironsource/mediationsdk/g$a;

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/g$a;

    const-string v1, "LOAD_IN_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/mediationsdk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/g$a;->d:Lcom/ironsource/mediationsdk/g$a;

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/g$a;

    const-string v1, "RELOAD_IN_PROGRESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ironsource/mediationsdk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/g$a;->e:Lcom/ironsource/mediationsdk/g$a;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ironsource/mediationsdk/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/g$a;->a:Lcom/ironsource/mediationsdk/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/g$a;->b:Lcom/ironsource/mediationsdk/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/g$a;->c:Lcom/ironsource/mediationsdk/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/g$a;->d:Lcom/ironsource/mediationsdk/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/mediationsdk/g$a;->e:Lcom/ironsource/mediationsdk/g$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ironsource/mediationsdk/g$a;->f:[Lcom/ironsource/mediationsdk/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/g$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/g$a;->f:[Lcom/ironsource/mediationsdk/g$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/g$a;

    return-object v0
.end method
