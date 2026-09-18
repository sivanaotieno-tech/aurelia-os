.class public final enum Lcom/facebook/ads/b/k/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/k/g$a;

.field public static final enum b:Lcom/facebook/ads/b/k/g$a;

.field public static final enum c:Lcom/facebook/ads/b/k/g$a;

.field public static final enum d:Lcom/facebook/ads/b/k/g$a;

.field public static final enum e:Lcom/facebook/ads/b/k/g$a;

.field private static final synthetic f:[Lcom/facebook/ads/b/k/g$a;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/ads/b/k/g$a;

    const-string v1, "UNKNOWN"

    const-string v2, "An unknown error has occurred."

    const/4 v3, 0x0

    const/16 v4, 0x2328

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/ads/b/k/g$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/g$a;->a:Lcom/facebook/ads/b/k/g$a;

    new-instance v0, Lcom/facebook/ads/b/k/g$a;

    const-string v1, "DATABASE_SELECT"

    const-string v2, "Failed to read from database."

    const/4 v4, 0x1

    const/16 v5, 0xbb9

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/facebook/ads/b/k/g$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/g$a;->b:Lcom/facebook/ads/b/k/g$a;

    new-instance v0, Lcom/facebook/ads/b/k/g$a;

    const-string v1, "DATABASE_INSERT"

    const-string v2, "Failed to insert row into database."

    const/4 v5, 0x2

    const/16 v6, 0xbba

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/facebook/ads/b/k/g$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/g$a;->c:Lcom/facebook/ads/b/k/g$a;

    new-instance v0, Lcom/facebook/ads/b/k/g$a;

    const-string v1, "DATABASE_UPDATE"

    const-string v2, "Failed to update row in database."

    const/4 v6, 0x3

    const/16 v7, 0xbbb

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/facebook/ads/b/k/g$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/g$a;->d:Lcom/facebook/ads/b/k/g$a;

    new-instance v0, Lcom/facebook/ads/b/k/g$a;

    const-string v1, "DATABASE_DELETE"

    const-string v2, "Failed to delete row from database."

    const/4 v7, 0x4

    const/16 v8, 0xbbc

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/facebook/ads/b/k/g$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/g$a;->e:Lcom/facebook/ads/b/k/g$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/b/k/g$a;

    sget-object v1, Lcom/facebook/ads/b/k/g$a;->a:Lcom/facebook/ads/b/k/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/k/g$a;->b:Lcom/facebook/ads/b/k/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/b/k/g$a;->c:Lcom/facebook/ads/b/k/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/b/k/g$a;->d:Lcom/facebook/ads/b/k/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/b/k/g$a;->e:Lcom/facebook/ads/b/k/g$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/ads/b/k/g$a;->f:[Lcom/facebook/ads/b/k/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/b/k/g$a;->g:I

    iput-object p4, p0, Lcom/facebook/ads/b/k/g$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/k/g$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/k/g$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/k/g$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/k/g$a;->f:[Lcom/facebook/ads/b/k/g$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/k/g$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/k/g$a;->g:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/k/g$a;->h:Ljava/lang/String;

    return-object v0
.end method
