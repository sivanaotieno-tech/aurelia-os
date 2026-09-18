.class public final enum Lcom/facebook/ads/b/r/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/r/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/r/f;

.field public static final enum b:Lcom/facebook/ads/b/r/f;

.field public static final enum c:Lcom/facebook/ads/b/r/f;

.field public static final enum d:Lcom/facebook/ads/b/r/f;

.field public static final enum e:Lcom/facebook/ads/b/r/f;

.field private static final synthetic f:[Lcom/facebook/ads/b/r/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/ads/b/r/f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/r/f;->a:Lcom/facebook/ads/b/r/f;

    new-instance v0, Lcom/facebook/ads/b/r/f;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/r/f;->b:Lcom/facebook/ads/b/r/f;

    new-instance v0, Lcom/facebook/ads/b/r/f;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/b/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/r/f;->c:Lcom/facebook/ads/b/r/f;

    new-instance v0, Lcom/facebook/ads/b/r/f;

    const-string v1, "NATIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/b/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/r/f;->d:Lcom/facebook/ads/b/r/f;

    new-instance v0, Lcom/facebook/ads/b/r/f;

    const-string v1, "REWARDED_VIDEO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/b/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/r/f;->e:Lcom/facebook/ads/b/r/f;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/b/r/f;

    sget-object v1, Lcom/facebook/ads/b/r/f;->a:Lcom/facebook/ads/b/r/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/b/r/f;->b:Lcom/facebook/ads/b/r/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/r/f;->c:Lcom/facebook/ads/b/r/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/b/r/f;->d:Lcom/facebook/ads/b/r/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/b/r/f;->e:Lcom/facebook/ads/b/r/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/b/r/f;->f:[Lcom/facebook/ads/b/r/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/facebook/ads/b/r/h;)Lcom/facebook/ads/b/r/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/r/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/facebook/ads/b/r/f;->a:Lcom/facebook/ads/b/r/f;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/facebook/ads/b/r/f;->e:Lcom/facebook/ads/b/r/f;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/ads/b/r/f;->c:Lcom/facebook/ads/b/r/f;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/ads/b/r/f;->b:Lcom/facebook/ads/b/r/f;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/ads/b/r/f;->d:Lcom/facebook/ads/b/r/f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/r/f;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/r/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/r/f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/r/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/r/f;->f:[Lcom/facebook/ads/b/r/f;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/r/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/r/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/r/b;
    .locals 2

    sget-object v0, Lcom/facebook/ads/b/r/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/b/r/b;->g:Lcom/facebook/ads/b/r/b;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/b/r/b;->f:Lcom/facebook/ads/b/r/b;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/b/r/b;->d:Lcom/facebook/ads/b/r/b;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/ads/b/r/b;->a:Lcom/facebook/ads/b/r/b;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/facebook/ads/b/r/b;->c:Lcom/facebook/ads/b/r/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
