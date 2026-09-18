.class public final enum Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;
.super Ljava/lang/Enum;
.source "CompanionAdsRequirement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

.field public static final enum ALL:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

.field public static final enum ANY:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

.field public static final enum NONE:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

.field private static requirementValueHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private requirementValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    const-string v1, "ALL"

    const-string v2, "all"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->ALL:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    const-string v1, "ANY"

    const-string v2, "any"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->ANY:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->NONE:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    sget-object v1, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->ALL:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->ANY:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->NONE:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    aput-object v1, v0, v5

    sput-object v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->$VALUES:[Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->requirementValueHashMap:Ljava/util/HashMap;

    .line 6
    const-class v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    .line 7
    sget-object v2, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->requirementValueHashMap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->requirementValue:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->requirementValue:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->requirementValueHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->$VALUES:[Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    return-object v0
.end method


# virtual methods
.method public getRequirementValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->requirementValue:Ljava/lang/String;

    return-object v0
.end method
