.class final enum Lcom/mopub/mobileads/ia;
.super Ljava/lang/Enum;
.source "VastMacro.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/ia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSETURI:Lcom/mopub/mobileads/ia;

.field public static final enum CACHEBUSTING:Lcom/mopub/mobileads/ia;

.field public static final enum CONTENTPLAYHEAD:Lcom/mopub/mobileads/ia;

.field public static final enum ERRORCODE:Lcom/mopub/mobileads/ia;

.field private static final synthetic a:[Lcom/mopub/mobileads/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/mobileads/ia;

    const-string v1, "ERRORCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/ia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ia;->ERRORCODE:Lcom/mopub/mobileads/ia;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/ia;

    const-string v1, "CONTENTPLAYHEAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/ia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ia;->CONTENTPLAYHEAD:Lcom/mopub/mobileads/ia;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/ia;

    const-string v1, "CACHEBUSTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/ia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ia;->CACHEBUSTING:Lcom/mopub/mobileads/ia;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/ia;

    const-string v1, "ASSETURI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mopub/mobileads/ia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ia;->ASSETURI:Lcom/mopub/mobileads/ia;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/mopub/mobileads/ia;

    sget-object v1, Lcom/mopub/mobileads/ia;->ERRORCODE:Lcom/mopub/mobileads/ia;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/ia;->CONTENTPLAYHEAD:Lcom/mopub/mobileads/ia;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/ia;->CACHEBUSTING:Lcom/mopub/mobileads/ia;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/ia;->ASSETURI:Lcom/mopub/mobileads/ia;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mopub/mobileads/ia;->a:[Lcom/mopub/mobileads/ia;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/ia;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/ia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/ia;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/ia;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/ia;->a:[Lcom/mopub/mobileads/ia;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/ia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/ia;

    return-object v0
.end method
