.class public final enum Lc/e/a/a/a/f/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/a/a/a/f/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/e/a/a/a/f/a/k;

.field public static final enum b:Lc/e/a/a/a/f/a/k;

.field public static final enum c:Lc/e/a/a/a/f/a/k;

.field public static final enum d:Lc/e/a/a/a/f/a/k;

.field private static final synthetic e:[Lc/e/a/a/a/f/a/k;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/e/a/a/a/f/a/k;

    const-string v1, "DISPLAY"

    const-string v2, "display"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/e/a/a/a/f/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/f/a/k;->a:Lc/e/a/a/a/f/a/k;

    .line 2
    new-instance v0, Lc/e/a/a/a/f/a/k;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lc/e/a/a/a/f/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/f/a/k;->b:Lc/e/a/a/a/f/a/k;

    .line 3
    new-instance v0, Lc/e/a/a/a/f/a/k;

    const-string v1, "MANAGED_DISPLAY"

    const-string v2, "managedDisplay"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lc/e/a/a/a/f/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/f/a/k;->c:Lc/e/a/a/a/f/a/k;

    .line 4
    new-instance v0, Lc/e/a/a/a/f/a/k;

    const-string v1, "MANAGED_VIDEO"

    const-string v2, "managedVideo"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lc/e/a/a/a/f/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/f/a/k;->d:Lc/e/a/a/a/f/a/k;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lc/e/a/a/a/f/a/k;

    sget-object v1, Lc/e/a/a/a/f/a/k;->a:Lc/e/a/a/a/f/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lc/e/a/a/a/f/a/k;->b:Lc/e/a/a/a/f/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lc/e/a/a/a/f/a/k;->c:Lc/e/a/a/a/f/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lc/e/a/a/a/f/a/k;->d:Lc/e/a/a/a/f/a/k;

    aput-object v1, v0, v6

    sput-object v0, Lc/e/a/a/a/f/a/k;->e:[Lc/e/a/a/a/f/a/k;

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
    iput-object p3, p0, Lc/e/a/a/a/f/a/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/e/a/a/a/f/a/k;
    .locals 1

    .line 1
    const-class v0, Lc/e/a/a/a/f/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/a/a/a/f/a/k;

    return-object p0
.end method

.method public static values()[Lc/e/a/a/a/f/a/k;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/f/a/k;->e:[Lc/e/a/a/a/f/a/k;

    invoke-virtual {v0}, [Lc/e/a/a/a/f/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/a/a/f/a/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/k;->f:Ljava/lang/String;

    return-object v0
.end method
