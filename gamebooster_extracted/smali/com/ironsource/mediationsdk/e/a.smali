.class public Lcom/ironsource/mediationsdk/e/a;
.super Ljava/lang/Object;
.source "ApplicationConfigurations.java"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/e/c;

.field private b:Lcom/ironsource/mediationsdk/e/s;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/e/c;Lcom/ironsource/mediationsdk/e/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/a;->a:Lcom/ironsource/mediationsdk/e/c;

    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e/a;->b:Lcom/ironsource/mediationsdk/e/s;

    .line 4
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/e/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e/a;->c:Z

    return v0
.end method

.method public b()Lcom/ironsource/mediationsdk/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/a;->a:Lcom/ironsource/mediationsdk/e/c;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/a;->b:Lcom/ironsource/mediationsdk/e/s;

    return-object v0
.end method
