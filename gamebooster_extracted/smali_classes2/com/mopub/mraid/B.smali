.class final enum Lcom/mopub/mraid/B;
.super Ljava/lang/Enum;
.source "MraidOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/mopub/mraid/B;

.field public static final enum NONE:Lcom/mopub/mraid/B;

.field public static final enum PORTRAIT:Lcom/mopub/mraid/B;

.field private static final synthetic a:[Lcom/mopub/mraid/B;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/mraid/B;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/mraid/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/B;->PORTRAIT:Lcom/mopub/mraid/B;

    .line 2
    new-instance v0, Lcom/mopub/mraid/B;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mraid/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/B;->LANDSCAPE:Lcom/mopub/mraid/B;

    .line 3
    new-instance v0, Lcom/mopub/mraid/B;

    const-string v1, "NONE"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/mopub/mraid/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/B;->NONE:Lcom/mopub/mraid/B;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/mopub/mraid/B;

    sget-object v1, Lcom/mopub/mraid/B;->PORTRAIT:Lcom/mopub/mraid/B;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mraid/B;->LANDSCAPE:Lcom/mopub/mraid/B;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mraid/B;->NONE:Lcom/mopub/mraid/B;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mraid/B;->a:[Lcom/mopub/mraid/B;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mopub/mraid/B;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/B;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mraid/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mraid/B;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mraid/B;->a:[Lcom/mopub/mraid/B;

    invoke-virtual {v0}, [Lcom/mopub/mraid/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mraid/B;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/B;->b:I

    return v0
.end method
