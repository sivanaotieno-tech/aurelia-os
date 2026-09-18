.class public final enum Lc/e/a/a/a/i/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/a/a/a/i/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/e/a/a/a/i/c;

.field public static final enum b:Lc/e/a/a/a/i/c;

.field public static final enum c:Lc/e/a/a/a/i/c;

.field private static final synthetic d:[Lc/e/a/a/a/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/e/a/a/a/i/c;

    const-string v1, "ROOT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/e/a/a/a/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/a/a/i/c;->a:Lc/e/a/a/a/i/c;

    .line 2
    new-instance v0, Lc/e/a/a/a/i/c;

    const-string v1, "OBSTRUCTION_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/e/a/a/a/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/a/a/i/c;->b:Lc/e/a/a/a/i/c;

    .line 3
    new-instance v0, Lc/e/a/a/a/i/c;

    const-string v1, "UNDERLYING_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/e/a/a/a/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/a/a/i/c;->c:Lc/e/a/a/a/i/c;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lc/e/a/a/a/i/c;

    sget-object v1, Lc/e/a/a/a/i/c;->a:Lc/e/a/a/a/i/c;

    aput-object v1, v0, v2

    sget-object v1, Lc/e/a/a/a/i/c;->b:Lc/e/a/a/a/i/c;

    aput-object v1, v0, v3

    sget-object v1, Lc/e/a/a/a/i/c;->c:Lc/e/a/a/a/i/c;

    aput-object v1, v0, v4

    sput-object v0, Lc/e/a/a/a/i/c;->d:[Lc/e/a/a/a/i/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/e/a/a/a/i/c;
    .locals 1

    .line 1
    const-class v0, Lc/e/a/a/a/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/a/a/a/i/c;

    return-object p0
.end method

.method public static values()[Lc/e/a/a/a/i/c;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/i/c;->d:[Lc/e/a/a/a/i/c;

    invoke-virtual {v0}, [Lc/e/a/a/a/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/a/a/i/c;

    return-object v0
.end method
