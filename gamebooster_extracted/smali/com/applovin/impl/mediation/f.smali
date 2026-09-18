.class public Lcom/applovin/impl/mediation/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/mediation/f$a;->a(Lcom/applovin/impl/mediation/f$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/f;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/f$a;Lcom/applovin/impl/mediation/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/mediation/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Landroid/os/Bundle;

    return-object v0
.end method
