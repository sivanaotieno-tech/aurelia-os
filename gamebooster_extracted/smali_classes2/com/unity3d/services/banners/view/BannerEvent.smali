.class public final enum Lcom/unity3d/services/banners/view/BannerEvent;
.super Ljava/lang/Enum;
.source "BannerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/view/BannerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/view/BannerEvent;

.field public static final enum BANNER_ATTACHED:Lcom/unity3d/services/banners/view/BannerEvent;

.field public static final enum BANNER_DESTROYED:Lcom/unity3d/services/banners/view/BannerEvent;

.field public static final enum BANNER_DETACHED:Lcom/unity3d/services/banners/view/BannerEvent;

.field public static final enum BANNER_LOADED:Lcom/unity3d/services/banners/view/BannerEvent;

.field public static final enum BANNER_RESIZED:Lcom/unity3d/services/banners/view/BannerEvent;

.field public static final enum BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/view/BannerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/view/BannerEvent;

    const-string v1, "BANNER_VISIBILITY_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/view/BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/view/BannerEvent;

    .line 2
    new-instance v0, Lcom/unity3d/services/banners/view/BannerEvent;

    const-string v1, "BANNER_RESIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/banners/view/BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/view/BannerEvent;

    .line 3
    new-instance v0, Lcom/unity3d/services/banners/view/BannerEvent;

    const-string v1, "BANNER_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/services/banners/view/BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/view/BannerEvent;

    .line 4
    new-instance v0, Lcom/unity3d/services/banners/view/BannerEvent;

    const-string v1, "BANNER_DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/services/banners/view/BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/view/BannerEvent;

    .line 5
    new-instance v0, Lcom/unity3d/services/banners/view/BannerEvent;

    const-string v1, "BANNER_ATTACHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/services/banners/view/BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/view/BannerEvent;

    .line 6
    new-instance v0, Lcom/unity3d/services/banners/view/BannerEvent;

    const-string v1, "BANNER_DETACHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/unity3d/services/banners/view/BannerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/view/BannerEvent;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/unity3d/services/banners/view/BannerEvent;

    sget-object v1, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/view/BannerEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/view/BannerEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/view/BannerEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/view/BannerEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/view/BannerEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/view/BannerEvent;

    aput-object v1, v0, v7

    sput-object v0, Lcom/unity3d/services/banners/view/BannerEvent;->$VALUES:[Lcom/unity3d/services/banners/view/BannerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/banners/view/BannerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/view/BannerEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/view/BannerEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/view/BannerEvent;->$VALUES:[Lcom/unity3d/services/banners/view/BannerEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/view/BannerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/view/BannerEvent;

    return-object v0
.end method
