.class public final enum Lcom/ironsource/mediationsdk/c$a;
.super Ljava/lang/Enum;
.source "AbstractSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MEDIATION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum g:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum h:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum i:Lcom/ironsource/mediationsdk/c$a;

.field public static final enum j:Lcom/ironsource/mediationsdk/c$a;

.field private static final synthetic k:[Lcom/ironsource/mediationsdk/c$a;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "NOT_INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->a:Lcom/ironsource/mediationsdk/c$a;

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "INIT_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "INITIATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "NOT_AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    .line 6
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "EXHAUSTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->f:Lcom/ironsource/mediationsdk/c$a;

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "CAPPED_PER_SESSION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "INIT_PENDING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    .line 9
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "LOAD_PENDING"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    .line 10
    new-instance v0, Lcom/ironsource/mediationsdk/c$a;

    const-string v1, "CAPPED_PER_DAY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/ironsource/mediationsdk/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->a:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->f:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ironsource/mediationsdk/c$a;->k:[Lcom/ironsource/mediationsdk/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ironsource/mediationsdk/c$a;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/c$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->k:[Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/c$a;->l:I

    return v0
.end method
