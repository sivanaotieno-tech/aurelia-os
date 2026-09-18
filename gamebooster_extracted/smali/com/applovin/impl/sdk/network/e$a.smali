.class public Lcom/applovin/impl/sdk/network/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/network/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/e$a;->e:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/e$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/network/e;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/network/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/network/e$a;Lcom/applovin/impl/sdk/network/e$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->d:Ljava/util/Map;

    return-object p0
.end method
