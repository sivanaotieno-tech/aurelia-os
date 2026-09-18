.class final enum Lcom/tapjoy/internal/bv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tapjoy/internal/bv;

.field public static final enum b:Lcom/tapjoy/internal/bv;

.field public static final enum c:Lcom/tapjoy/internal/bv;

.field public static final enum d:Lcom/tapjoy/internal/bv;

.field public static final enum e:Lcom/tapjoy/internal/bv;

.field public static final enum f:Lcom/tapjoy/internal/bv;

.field public static final enum g:Lcom/tapjoy/internal/bv;

.field public static final enum h:Lcom/tapjoy/internal/bv;

.field private static final synthetic i:[Lcom/tapjoy/internal/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tapjoy/internal/bv;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bv;->a:Lcom/tapjoy/internal/bv;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/bv;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tapjoy/internal/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bv;->b:Lcom/tapjoy/internal/bv;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/bv;

    const-string v1, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tapjoy/internal/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bv;->c:Lcom/tapjoy/internal/bv;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/bv;

    const-string v1, "DANGLING_NAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tapjoy/internal/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bv;->d:Lcom/tapjoy/internal/bv;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/bv;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tapjoy/internal/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bv;->e:Lcom/tapjoy/internal/bv;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/bv;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tapjoy/internal/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bv;->f:Lcom/tapjoy/internal/bv;

    .line 7
    new-instance v0, Lcom/tapjoy/internal/bv;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tapjoy/internal/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bv;->g:Lcom/tapjoy/internal/bv;

    .line 8
    new-instance v0, Lcom/tapjoy/internal/bv;

    const-string v1, "CLOSED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tapjoy/internal/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bv;->h:Lcom/tapjoy/internal/bv;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/tapjoy/internal/bv;

    sget-object v1, Lcom/tapjoy/internal/bv;->a:Lcom/tapjoy/internal/bv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/internal/bv;->b:Lcom/tapjoy/internal/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/bv;->c:Lcom/tapjoy/internal/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tapjoy/internal/bv;->d:Lcom/tapjoy/internal/bv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tapjoy/internal/bv;->e:Lcom/tapjoy/internal/bv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tapjoy/internal/bv;->f:Lcom/tapjoy/internal/bv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tapjoy/internal/bv;->g:Lcom/tapjoy/internal/bv;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tapjoy/internal/bv;->h:Lcom/tapjoy/internal/bv;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tapjoy/internal/bv;->i:[Lcom/tapjoy/internal/bv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/bv;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/bv;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/bv;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bv;->i:[Lcom/tapjoy/internal/bv;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/bv;

    return-object v0
.end method
