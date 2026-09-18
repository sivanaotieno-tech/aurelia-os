.class public final enum Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/mraid/view/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLACEMENT_TYPE"
.end annotation


# static fields
.field public static final enum INLINE:Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

.field public static final enum INTERSTITIAL:Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

.field private static final synthetic a:[Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;->INLINE:Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    new-instance v0, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    const-string v1, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;->INTERSTITIAL:Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    sget-object v1, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;->INLINE:Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;->INTERSTITIAL:Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;->a:[Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;->a:[Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    invoke-virtual {v0}, [Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    return-object v0
.end method
