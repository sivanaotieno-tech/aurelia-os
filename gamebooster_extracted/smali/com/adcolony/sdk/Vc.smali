.class Lcom/adcolony/sdk/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/_c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/_c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/_c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Vc;->a:Lcom/adcolony/sdk/_c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_resume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Vc;->a:Lcom/adcolony/sdk/_c;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/_c;->a(Lcom/adcolony/sdk/_c;Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/L;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Vc;->a:Lcom/adcolony/sdk/_c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/_c;->a(Lcom/adcolony/sdk/L;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Missing Activity reference, can\'t build AlertDialog."

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method
