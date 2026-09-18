.class final enum Lcom/mopub/mobileads/VastTracker$a;
.super Ljava/lang/Enum;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/VastTracker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

.field public static final enum TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

.field private static final synthetic a:[Lcom/mopub/mobileads/VastTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastTracker$a;

    const-string v1, "TRACKING_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/VastTracker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/VastTracker$a;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

    new-instance v0, Lcom/mopub/mobileads/VastTracker$a;

    const-string v1, "QUARTILE_EVENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/VastTracker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/mobileads/VastTracker$a;

    sget-object v1, Lcom/mopub/mobileads/VastTracker$a;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/mobileads/VastTracker$a;->a:[Lcom/mopub/mobileads/VastTracker$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/VastTracker$a;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/VastTracker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/VastTracker$a;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/VastTracker$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VastTracker$a;->a:[Lcom/mopub/mobileads/VastTracker$a;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/VastTracker$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/VastTracker$a;

    return-object v0
.end method
