.class public abstract Lcom/ironsource/mediationsdk/d/c;
.super Ljava/lang/Object;
.source "IronSourceLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/d/c$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ironsource/mediationsdk/d/c;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d/c;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/ironsource/mediationsdk/d/c;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/d/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/mediationsdk/d/c;->a:I

    return-void
.end method

.method public abstract a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/ironsource/mediationsdk/d/c;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/ironsource/mediationsdk/d/c;

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/d/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/ironsource/mediationsdk/d/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method
