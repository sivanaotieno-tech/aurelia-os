.class public Lcom/applovin/mediation/MaxAdFormat;
.super Ljava/lang/Object;


# static fields
.field public static final BANNER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

.field public static final LEADER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final MREC:Lcom/applovin/mediation/MaxAdFormat;

.field public static final NATIVE:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED:Lcom/applovin/mediation/MaxAdFormat;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "BANNER"

    invoke-direct {v0, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "MREC"

    invoke-direct {v0, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "LEADER"

    invoke-direct {v0, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "INTER"

    invoke-direct {v0, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "REWARDED"

    invoke-direct {v0, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    return-object v0
.end method
