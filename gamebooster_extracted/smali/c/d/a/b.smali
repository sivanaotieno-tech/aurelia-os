.class public final enum Lc/d/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/d/a/b;

.field public static final enum b:Lc/d/a/b;

.field public static final enum c:Lc/d/a/b;

.field private static final synthetic d:[Lc/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/d/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/b;->a:Lc/d/a/b;

    new-instance v0, Lc/d/a/b;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/b;->b:Lc/d/a/b;

    new-instance v0, Lc/d/a/b;

    const-string v1, "FEMALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/b;->c:Lc/d/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/d/a/b;

    sget-object v1, Lc/d/a/b;->a:Lc/d/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/a/b;->b:Lc/d/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/a/b;->c:Lc/d/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lc/d/a/b;->d:[Lc/d/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/a/b;
    .locals 1

    const-class v0, Lc/d/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/b;

    return-object p0
.end method

.method public static values()[Lc/d/a/b;
    .locals 1

    sget-object v0, Lc/d/a/b;->d:[Lc/d/a/b;

    invoke-virtual {v0}, [Lc/d/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b;

    return-object v0
.end method
