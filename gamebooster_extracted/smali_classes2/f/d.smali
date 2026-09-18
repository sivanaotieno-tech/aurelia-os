.class public Lf/d;
.super Ljava/lang/Object;
.source "RewVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/adincube/sdk/a$b;->a(Landroid/app/Activity;)V

    const-string p1, "rewarded ad requested"

    .line 4
    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adincube/sdk/a$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lf/d$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adincube/sdk/a$b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded ad is ready"

    .line 3
    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adincube/sdk/a$b;->c(Landroid/app/Activity;)V

    .line 5
    new-instance v0, Lf/c;

    invoke-direct {v0, p0, p1}, Lf/c;-><init>(Lf/d;Lf/d$a;)V

    invoke-static {v0}, Lcom/adincube/sdk/a$b;->a(Lcom/adincube/sdk/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "rewarded not ready yet"

    .line 6
    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lf/d$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
