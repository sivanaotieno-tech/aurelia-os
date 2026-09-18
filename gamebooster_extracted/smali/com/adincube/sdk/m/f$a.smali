.class public abstract enum Lcom/adincube/sdk/m/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/m/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/m/f$a;

.field public static final enum b:Lcom/adincube/sdk/m/f$a;

.field public static final enum c:Lcom/adincube/sdk/m/f$a;

.field public static final enum d:Lcom/adincube/sdk/m/f$a;

.field private static final synthetic e:[Lcom/adincube/sdk/m/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adincube/sdk/m/b;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/m/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/m/f$a;->a:Lcom/adincube/sdk/m/f$a;

    new-instance v0, Lcom/adincube/sdk/m/c;

    const-string v1, "INFO"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/m/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/m/f$a;->b:Lcom/adincube/sdk/m/f$a;

    new-instance v0, Lcom/adincube/sdk/m/d;

    const-string v1, "WARNING"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/m/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/m/f$a;->c:Lcom/adincube/sdk/m/f$a;

    new-instance v0, Lcom/adincube/sdk/m/e;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/m/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adincube/sdk/m/f$a;

    sget-object v1, Lcom/adincube/sdk/m/f$a;->a:Lcom/adincube/sdk/m/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/m/f$a;->b:Lcom/adincube/sdk/m/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/m/f$a;->c:Lcom/adincube/sdk/m/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/adincube/sdk/m/f$a;->e:[Lcom/adincube/sdk/m/f$a;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/m/f$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
