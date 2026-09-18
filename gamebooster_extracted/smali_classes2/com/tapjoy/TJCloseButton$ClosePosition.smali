.class public final enum Lcom/tapjoy/TJCloseButton$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation


# static fields
.field public static final enum BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field private static final synthetic b:[Lcom/tapjoy/TJCloseButton$ClosePosition;


# instance fields
.field final a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 2
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const-string v1, "TOP_CENTER"

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 3
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const-string v1, "TOP_RIGHT"

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 4
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const-string v1, "CENTER"

    new-array v3, v5, [I

    const/16 v6, 0xd

    aput v6, v3, v4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 5
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const-string v1, "BOTTOM_LEFT"

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 6
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const-string v1, "BOTTOM_CENTER"

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 7
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const-string v1, "BOTTOM_RIGHT"

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->b:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-void

    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xe
    .end array-data

    :array_2
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x9
    .end array-data

    :array_4
    .array-data 4
        0xc
        0xe
    .end array-data

    :array_5
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 5
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 6
    iget-object p3, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p2, p1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJCloseButton$ClosePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJCloseButton$ClosePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->b:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-virtual {v0}, [Lcom/tapjoy/TJCloseButton$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-object v0
.end method
