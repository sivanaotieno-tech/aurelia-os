.class final enum Lcom/mopub/mobileads/ma$a;
.super Ljava/lang/Enum;
.source "VastResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/ma$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/mopub/mobileads/ma$a;

.field public static final enum JAVASCRIPT:Lcom/mopub/mobileads/ma$a;

.field public static final enum NONE:Lcom/mopub/mobileads/ma$a;

.field private static final synthetic a:[Lcom/mopub/mobileads/ma$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mopub/mobileads/ma$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/ma$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ma$a;->NONE:Lcom/mopub/mobileads/ma$a;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/ma$a;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/ma$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ma$a;->IMAGE:Lcom/mopub/mobileads/ma$a;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/ma$a;

    const-string v1, "JAVASCRIPT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/ma$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/ma$a;->JAVASCRIPT:Lcom/mopub/mobileads/ma$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/mopub/mobileads/ma$a;

    sget-object v1, Lcom/mopub/mobileads/ma$a;->NONE:Lcom/mopub/mobileads/ma$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/ma$a;->IMAGE:Lcom/mopub/mobileads/ma$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/ma$a;->JAVASCRIPT:Lcom/mopub/mobileads/ma$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/ma$a;->a:[Lcom/mopub/mobileads/ma$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/ma$a;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/ma$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/ma$a;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/ma$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/ma$a;->a:[Lcom/mopub/mobileads/ma$a;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/ma$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/ma$a;

    return-object v0
.end method
