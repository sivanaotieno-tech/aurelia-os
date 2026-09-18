.class public final enum Lc/b/a/h;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/a/h;

.field public static final enum b:Lc/b/a/h;

.field public static final enum c:Lc/b/a/h;

.field public static final enum d:Lc/b/a/h;

.field private static final synthetic e:[Lc/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/b/a/h;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/h;->a:Lc/b/a/h;

    .line 2
    new-instance v0, Lc/b/a/h;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/h;->b:Lc/b/a/h;

    .line 3
    new-instance v0, Lc/b/a/h;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/h;->c:Lc/b/a/h;

    .line 4
    new-instance v0, Lc/b/a/h;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/h;->d:Lc/b/a/h;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lc/b/a/h;

    sget-object v1, Lc/b/a/h;->a:Lc/b/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/a/h;->b:Lc/b/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/h;->c:Lc/b/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lc/b/a/h;->d:Lc/b/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lc/b/a/h;->e:[Lc/b/a/h;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/h;
    .locals 1

    .line 1
    const-class v0, Lc/b/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/h;

    return-object p0
.end method

.method public static values()[Lc/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/h;->e:[Lc/b/a/h;

    invoke-virtual {v0}, [Lc/b/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/h;

    return-object v0
.end method
