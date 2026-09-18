.class public final enum Lcom/ironsource/sdk/data/l$a;
.super Ljava/lang/Enum;
.source "SSASession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/data/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/data/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/data/l$a;

.field public static final enum b:Lcom/ironsource/sdk/data/l$a;

.field private static final synthetic c:[Lcom/ironsource/sdk/data/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/l$a;

    const-string v1, "launched"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/data/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/l$a;->a:Lcom/ironsource/sdk/data/l$a;

    new-instance v0, Lcom/ironsource/sdk/data/l$a;

    const-string v1, "backFromBG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/sdk/data/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/data/l$a;->b:Lcom/ironsource/sdk/data/l$a;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ironsource/sdk/data/l$a;

    sget-object v1, Lcom/ironsource/sdk/data/l$a;->a:Lcom/ironsource/sdk/data/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/sdk/data/l$a;->b:Lcom/ironsource/sdk/data/l$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ironsource/sdk/data/l$a;->c:[Lcom/ironsource/sdk/data/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/data/l$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/sdk/data/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/data/l$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/data/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/data/l$a;->c:[Lcom/ironsource/sdk/data/l$a;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/data/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/data/l$a;

    return-object v0
.end method
