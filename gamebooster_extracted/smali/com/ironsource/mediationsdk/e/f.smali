.class public Lcom/ironsource/mediationsdk/e/f;
.super Ljava/lang/Object;
.source "Configurations.java"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/e/r;

.field private b:Lcom/ironsource/mediationsdk/e/g;

.field private c:Lcom/ironsource/mediationsdk/e/i;

.field private d:Lcom/ironsource/mediationsdk/e/d;

.field private e:Lcom/ironsource/mediationsdk/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/e/r;Lcom/ironsource/mediationsdk/e/g;Lcom/ironsource/mediationsdk/e/i;Lcom/ironsource/mediationsdk/e/d;Lcom/ironsource/mediationsdk/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/f;->a:Lcom/ironsource/mediationsdk/e/r;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e/f;->b:Lcom/ironsource/mediationsdk/e/g;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e/f;->c:Lcom/ironsource/mediationsdk/e/i;

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iput-object p4, p0, Lcom/ironsource/mediationsdk/e/f;->d:Lcom/ironsource/mediationsdk/e/d;

    .line 7
    :cond_3
    iput-object p5, p0, Lcom/ironsource/mediationsdk/e/f;->e:Lcom/ironsource/mediationsdk/e/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/f;->e:Lcom/ironsource/mediationsdk/e/a;

    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/f;->d:Lcom/ironsource/mediationsdk/e/d;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/f;->b:Lcom/ironsource/mediationsdk/e/g;

    return-object v0
.end method

.method public d()Lcom/ironsource/mediationsdk/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/f;->c:Lcom/ironsource/mediationsdk/e/i;

    return-object v0
.end method

.method public e()Lcom/ironsource/mediationsdk/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/f;->a:Lcom/ironsource/mediationsdk/e/r;

    return-object v0
.end method
