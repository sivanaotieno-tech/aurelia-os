.class public final enum Lcom/integralads/avid/library/mopub/session/internal/SessionType;
.super Ljava/lang/Enum;
.source "SessionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/integralads/avid/library/mopub/session/internal/SessionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

.field public static final enum MANAGED_DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

.field public static final enum MANAGED_VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

.field public static final enum VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

.field private static final synthetic a:[Lcom/integralads/avid/library/mopub/session/internal/SessionType;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const-string v1, "DISPLAY"

    const-string v2, "display"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    .line 2
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    .line 3
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const-string v1, "MANAGED_DISPLAY"

    const-string v2, "managedDisplay"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->MANAGED_DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    .line 4
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const-string v1, "MANAGED_VIDEO"

    const-string v2, "managedVideo"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->MANAGED_VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    sget-object v1, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->MANAGED_DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->MANAGED_VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->a:[Lcom/integralads/avid/library/mopub/session/internal/SessionType;

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
    iput-object p3, p0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/SessionType;
    .locals 1

    .line 1
    const-class v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    return-object p0
.end method

.method public static values()[Lcom/integralads/avid/library/mopub/session/internal/SessionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->a:[Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    invoke-virtual {v0}, [Lcom/integralads/avid/library/mopub/session/internal/SessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->b:Ljava/lang/String;

    return-object v0
.end method
