.class public final enum Lcom/adincube/sdk/h/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/h/b/a;

.field public static final enum b:Lcom/adincube/sdk/h/b/a;

.field public static final enum c:Lcom/adincube/sdk/h/b/a;

.field public static final enum d:Lcom/adincube/sdk/h/b/a;

.field public static final enum e:Lcom/adincube/sdk/h/b/a;

.field public static final enum f:Lcom/adincube/sdk/h/b/a;

.field private static final synthetic g:[Lcom/adincube/sdk/h/b/a;


# instance fields
.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/adincube/sdk/h/b/a;

    const-string v1, "IMEI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adincube/sdk/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/h/b/a;->a:Lcom/adincube/sdk/h/b/a;

    new-instance v0, Lcom/adincube/sdk/h/b/a;

    const-string v1, "MacAddress"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/adincube/sdk/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/h/b/a;->b:Lcom/adincube/sdk/h/b/a;

    new-instance v0, Lcom/adincube/sdk/h/b/a;

    const-string v1, "Geolocation"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/adincube/sdk/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/h/b/a;->c:Lcom/adincube/sdk/h/b/a;

    new-instance v0, Lcom/adincube/sdk/h/b/a;

    const-string v1, "AndroidId"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/adincube/sdk/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/h/b/a;->d:Lcom/adincube/sdk/h/b/a;

    new-instance v0, Lcom/adincube/sdk/h/b/a;

    const-string v1, "InstalledPackages"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v5, v7}, Lcom/adincube/sdk/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/h/b/a;->e:Lcom/adincube/sdk/h/b/a;

    new-instance v0, Lcom/adincube/sdk/h/b/a;

    const-string v1, "UserInformation"

    const/4 v7, 0x5

    const/16 v8, 0x20

    invoke-direct {v0, v1, v7, v8}, Lcom/adincube/sdk/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/h/b/a;->f:Lcom/adincube/sdk/h/b/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/adincube/sdk/h/b/a;

    sget-object v1, Lcom/adincube/sdk/h/b/a;->a:Lcom/adincube/sdk/h/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/h/b/a;->b:Lcom/adincube/sdk/h/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/h/b/a;->c:Lcom/adincube/sdk/h/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/h/b/a;->d:Lcom/adincube/sdk/h/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adincube/sdk/h/b/a;->e:Lcom/adincube/sdk/h/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/h/b/a;->f:Lcom/adincube/sdk/h/b/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/adincube/sdk/h/b/a;->g:[Lcom/adincube/sdk/h/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adincube/sdk/h/b/a;->h:I

    return-void
.end method
