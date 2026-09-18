.class public Lcom/ironsource/sdk/data/l;
.super Ljava/lang/Object;
.source "SSASession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/data/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Lcom/ironsource/sdk/data/l$a;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/data/l$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionStartTime"

    .line 2
    iput-object v0, p0, Lcom/ironsource/sdk/data/l;->a:Ljava/lang/String;

    const-string v0, "sessionEndTime"

    .line 3
    iput-object v0, p0, Lcom/ironsource/sdk/data/l;->b:Ljava/lang/String;

    const-string v0, "sessionType"

    .line 4
    iput-object v0, p0, Lcom/ironsource/sdk/data/l;->c:Ljava/lang/String;

    const-string v0, "connectivity"

    .line 5
    iput-object v0, p0, Lcom/ironsource/sdk/data/l;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lc/f/c/g/g;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/data/l;->b(J)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/data/l;->a(Lcom/ironsource/sdk/data/l$a;)V

    .line 8
    invoke-static {p1}, Lc/f/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lc/f/c/g/g;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/data/l;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ironsource/sdk/data/l;->f:J

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/l$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/sdk/data/l;->g:Lcom/ironsource/sdk/data/l$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/data/l;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/data/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/sdk/data/l;->e:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/sdk/data/l;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/sdk/data/l;->e:J

    return-wide v0
.end method

.method public e()Lcom/ironsource/sdk/data/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/data/l;->g:Lcom/ironsource/sdk/data/l$a;

    return-object v0
.end method
