.class public final enum Lcom/adincube/sdk/g/a/a/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/g/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum b:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum c:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum d:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum e:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum f:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum g:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum h:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum i:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum j:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum k:Lcom/adincube/sdk/g/a/a/h;

.field public static final enum l:Lcom/adincube/sdk/g/a/a/h;

.field private static final synthetic m:[Lcom/adincube/sdk/g/a/a/h;


# instance fields
.field public n:Ljava/lang/String;

.field o:Z

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/adincube/sdk/g/a/a/h;

    const-string v1, "WAITING"

    const-string v3, "WAITING"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v8, "LOADING"

    const-string v10, "LOADING"

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->b:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v2, "LOADED"

    const-string v4, "LOADED"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v8, "NO_MORE_INVENTORY"

    const-string v10, "NO_MORE_INVENTORY"

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->d:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v2, "ERROR"

    const-string v4, "ERROR"

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->e:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v8, "TIMEOUT"

    const-string v10, "TIMEOUT"

    const/4 v9, 0x5

    const/4 v12, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->f:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v2, "WAITING_FOR_RESPONSE"

    const-string v4, "WAITING_FOR_RESPONSE"

    const/4 v3, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->g:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v8, "WAITING_FOR_OTHER_AD_TYPE"

    const-string v10, "WAITING_FOR_OTHER_AD_TYPE"

    const/4 v9, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->h:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v2, "WAITING_FOR_USER_CONSENT"

    const-string v4, "WAITING_FOR_USER_CONSENT"

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->i:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v8, "REQUIRING_USER_CONSENT"

    const-string v10, "REQUIRING_USER_CONSENT"

    const/16 v9, 0x9

    const/4 v11, 0x1

    const/16 v12, 0xa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->j:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v2, "EXPIRED"

    const-string v4, "EXPIRED"

    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->k:Lcom/adincube/sdk/g/a/a/h;

    new-instance v0, Lcom/adincube/sdk/g/a/a/h;

    const-string v8, "LIAR"

    const-string v10, "LIAR"

    const/16 v9, 0xb

    const/16 v12, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adincube/sdk/g/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->l:Lcom/adincube/sdk/g/a/a/h;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/adincube/sdk/g/a/a/h;

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->b:Lcom/adincube/sdk/g/a/a/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->d:Lcom/adincube/sdk/g/a/a/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->e:Lcom/adincube/sdk/g/a/a/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->f:Lcom/adincube/sdk/g/a/a/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->g:Lcom/adincube/sdk/g/a/a/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->h:Lcom/adincube/sdk/g/a/a/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->i:Lcom/adincube/sdk/g/a/a/h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->j:Lcom/adincube/sdk/g/a/a/h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->k:Lcom/adincube/sdk/g/a/a/h;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->l:Lcom/adincube/sdk/g/a/a/h;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/adincube/sdk/g/a/a/h;->m:[Lcom/adincube/sdk/g/a/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adincube/sdk/g/a/a/h;->n:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adincube/sdk/g/a/a/h;->o:Z

    iput p5, p0, Lcom/adincube/sdk/g/a/a/h;->p:I

    return-void
.end method

.method public static a()[Lcom/adincube/sdk/g/a/a/h;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->m:[Lcom/adincube/sdk/g/a/a/h;

    invoke-virtual {v0}, [Lcom/adincube/sdk/g/a/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/g/a/a/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/h;->n:Ljava/lang/String;

    return-object v0
.end method
