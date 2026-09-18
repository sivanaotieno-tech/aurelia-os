.class public final enum Lcom/ironsource/mediationsdk/l;
.super Ljava/lang/Enum;
.source "EBannerSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/l;

.field public static final enum b:Lcom/ironsource/mediationsdk/l;

.field public static final enum c:Lcom/ironsource/mediationsdk/l;

.field public static final enum d:Lcom/ironsource/mediationsdk/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/ironsource/mediationsdk/l;

.field private static final synthetic f:[Lcom/ironsource/mediationsdk/l;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/l;

    const-string v1, "BANNER"

    const-string v2, "banner"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/l;->a:Lcom/ironsource/mediationsdk/l;

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/l;

    const-string v1, "LARGE"

    const-string v2, "large"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ironsource/mediationsdk/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/l;->b:Lcom/ironsource/mediationsdk/l;

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/l;

    const-string v1, "RECTANGLE"

    const-string v2, "rectangle"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/ironsource/mediationsdk/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/l;->c:Lcom/ironsource/mediationsdk/l;

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/l;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/ironsource/mediationsdk/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/l;->d:Lcom/ironsource/mediationsdk/l;

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/l;

    const-string v1, "SMART"

    const-string v2, "smart"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/ironsource/mediationsdk/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/l;->e:Lcom/ironsource/mediationsdk/l;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ironsource/mediationsdk/l;

    sget-object v1, Lcom/ironsource/mediationsdk/l;->a:Lcom/ironsource/mediationsdk/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/l;->b:Lcom/ironsource/mediationsdk/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/l;->c:Lcom/ironsource/mediationsdk/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/mediationsdk/l;->d:Lcom/ironsource/mediationsdk/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ironsource/mediationsdk/l;->e:Lcom/ironsource/mediationsdk/l;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ironsource/mediationsdk/l;->f:[Lcom/ironsource/mediationsdk/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ironsource/mediationsdk/l;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/l;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/l;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/l;->f:[Lcom/ironsource/mediationsdk/l;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/l;->g:Ljava/lang/String;

    return-object v0
.end method
