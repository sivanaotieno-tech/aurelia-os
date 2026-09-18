.class public final enum Lcom/ironsource/mediationsdk/d/c$a;
.super Ljava/lang/Enum;
.source "IronSourceLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IronSourceTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/d/c$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/d/c$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/d/c$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/d/c$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/d/c$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/d/c$a;

.field public static final enum g:Lcom/ironsource/mediationsdk/d/c$a;

.field public static final enum h:Lcom/ironsource/mediationsdk/d/c$a;

.field private static final synthetic i:[Lcom/ironsource/mediationsdk/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "ADAPTER_API"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "CALLBACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->c:Lcom/ironsource/mediationsdk/d/c$a;

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "ADAPTER_CALLBACK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/mediationsdk/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "NETWORK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ironsource/mediationsdk/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->e:Lcom/ironsource/mediationsdk/d/c$a;

    .line 6
    new-instance v0, Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ironsource/mediationsdk/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "NATIVE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/ironsource/mediationsdk/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "EVENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/ironsource/mediationsdk/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->h:Lcom/ironsource/mediationsdk/d/c$a;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ironsource/mediationsdk/d/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->c:Lcom/ironsource/mediationsdk/d/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->e:Lcom/ironsource/mediationsdk/d/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->h:Lcom/ironsource/mediationsdk/d/c$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ironsource/mediationsdk/d/c$a;->i:[Lcom/ironsource/mediationsdk/d/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/d/c$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/d/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->i:[Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/d/c$a;

    return-object v0
.end method
