.class Lcom/applovin/impl/sdk/c/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/sdk/c/j$a;->h:Ljava/util/Set;

    const-string v0, "tk"

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/c/j$a;->a:Ljava/lang/String;

    const-string v0, "tc"

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/c/j$a;->b:Ljava/lang/String;

    const-string v0, "ec"

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/c/j$a;->c:Ljava/lang/String;

    const-string v0, "dm"

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/c/j$a;->d:Ljava/lang/String;

    const-string v0, "dv"

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/c/j$a;->e:Ljava/lang/String;

    const-string v0, "dh"

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/c/j$a;->f:Ljava/lang/String;

    const-string v0, "dl"

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/c/j$a;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key has already been used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No key name specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
