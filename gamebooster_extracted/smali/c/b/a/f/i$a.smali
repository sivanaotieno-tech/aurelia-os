.class final enum Lc/b/a/f/i$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/f/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/a/f/i$a;

.field public static final enum b:Lc/b/a/f/i$a;

.field public static final enum c:Lc/b/a/f/i$a;

.field public static final enum d:Lc/b/a/f/i$a;

.field public static final enum e:Lc/b/a/f/i$a;

.field public static final enum f:Lc/b/a/f/i$a;

.field private static final synthetic g:[Lc/b/a/f/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc/b/a/f/i$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/f/i$a;->a:Lc/b/a/f/i$a;

    .line 2
    new-instance v0, Lc/b/a/f/i$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/f/i$a;->b:Lc/b/a/f/i$a;

    .line 3
    new-instance v0, Lc/b/a/f/i$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/f/i$a;->c:Lc/b/a/f/i$a;

    .line 4
    new-instance v0, Lc/b/a/f/i$a;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/b/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/f/i$a;->d:Lc/b/a/f/i$a;

    .line 5
    new-instance v0, Lc/b/a/f/i$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/b/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/f/i$a;->e:Lc/b/a/f/i$a;

    .line 6
    new-instance v0, Lc/b/a/f/i$a;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/b/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/f/i$a;->f:Lc/b/a/f/i$a;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->a:Lc/b/a/f/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/a/f/i$a;->b:Lc/b/a/f/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/f/i$a;->c:Lc/b/a/f/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/b/a/f/i$a;->d:Lc/b/a/f/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lc/b/a/f/i$a;->e:Lc/b/a/f/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lc/b/a/f/i$a;->f:Lc/b/a/f/i$a;

    aput-object v1, v0, v7

    sput-object v0, Lc/b/a/f/i$a;->g:[Lc/b/a/f/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/f/i$a;
    .locals 1

    .line 1
    const-class v0, Lc/b/a/f/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/f/i$a;

    return-object p0
.end method

.method public static values()[Lc/b/a/f/i$a;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/f/i$a;->g:[Lc/b/a/f/i$a;

    invoke-virtual {v0}, [Lc/b/a/f/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/f/i$a;

    return-object v0
.end method
