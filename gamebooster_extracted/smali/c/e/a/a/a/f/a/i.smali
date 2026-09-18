.class public final enum Lc/e/a/a/a/f/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/a/a/a/f/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/e/a/a/a/f/a/i;

.field public static final enum b:Lc/e/a/a/a/f/a/i;

.field private static final synthetic c:[Lc/e/a/a/a/f/a/i;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/e/a/a/a/f/a/i;

    const-string v1, "DISPLAY"

    const-string v2, "display"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/e/a/a/a/f/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/f/a/i;->a:Lc/e/a/a/a/f/a/i;

    .line 2
    new-instance v0, Lc/e/a/a/a/f/a/i;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lc/e/a/a/a/f/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/f/a/i;->b:Lc/e/a/a/a/f/a/i;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lc/e/a/a/a/f/a/i;

    sget-object v1, Lc/e/a/a/a/f/a/i;->a:Lc/e/a/a/a/f/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lc/e/a/a/a/f/a/i;->b:Lc/e/a/a/a/f/a/i;

    aput-object v1, v0, v4

    sput-object v0, Lc/e/a/a/a/f/a/i;->c:[Lc/e/a/a/a/f/a/i;

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
    iput-object p3, p0, Lc/e/a/a/a/f/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/e/a/a/a/f/a/i;
    .locals 1

    .line 1
    const-class v0, Lc/e/a/a/a/f/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/a/a/a/f/a/i;

    return-object p0
.end method

.method public static values()[Lc/e/a/a/a/f/a/i;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/f/a/i;->c:[Lc/e/a/a/a/f/a/i;

    invoke-virtual {v0}, [Lc/e/a/a/a/f/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/a/a/f/a/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/i;->d:Ljava/lang/String;

    return-object v0
.end method
