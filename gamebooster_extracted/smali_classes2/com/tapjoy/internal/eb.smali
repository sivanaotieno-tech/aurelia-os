.class public final enum Lcom/tapjoy/internal/eb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/dq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/eb$a;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/tapjoy/internal/dn;

.field public static final enum APP:Lcom/tapjoy/internal/eb;

.field public static final enum CAMPAIGN:Lcom/tapjoy/internal/eb;

.field public static final enum CUSTOM:Lcom/tapjoy/internal/eb;

.field public static final enum USAGES:Lcom/tapjoy/internal/eb;

.field private static final synthetic b:[Lcom/tapjoy/internal/eb;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tapjoy/internal/eb;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tapjoy/internal/eb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/eb;

    const-string v1, "CAMPAIGN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tapjoy/internal/eb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/eb;->CAMPAIGN:Lcom/tapjoy/internal/eb;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/eb;

    const-string v1, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tapjoy/internal/eb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/eb;->CUSTOM:Lcom/tapjoy/internal/eb;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/eb;

    const-string v1, "USAGES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tapjoy/internal/eb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/eb;->USAGES:Lcom/tapjoy/internal/eb;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/tapjoy/internal/eb;

    sget-object v1, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/internal/eb;->CAMPAIGN:Lcom/tapjoy/internal/eb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/eb;->CUSTOM:Lcom/tapjoy/internal/eb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tapjoy/internal/eb;->USAGES:Lcom/tapjoy/internal/eb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tapjoy/internal/eb;->b:[Lcom/tapjoy/internal/eb;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/eb$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/eb$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/eb;->ADAPTER:Lcom/tapjoy/internal/dn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tapjoy/internal/eb;->a:I

    return-void
.end method

.method public static a(I)Lcom/tapjoy/internal/eb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/tapjoy/internal/eb;->USAGES:Lcom/tapjoy/internal/eb;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/tapjoy/internal/eb;->CUSTOM:Lcom/tapjoy/internal/eb;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/tapjoy/internal/eb;->CAMPAIGN:Lcom/tapjoy/internal/eb;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/eb;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/eb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/eb;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/eb;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/eb;->b:[Lcom/tapjoy/internal/eb;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/eb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/eb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/tapjoy/internal/eb;->a:I

    return v0
.end method
