.class Lcom/adcolony/sdk/Tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Uc;->e()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/Uc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Uc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Tc;->b:Lcom/adcolony/sdk/Uc;

    iput-object p2, p0, Lcom/adcolony/sdk/Tc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Tc;->b:Lcom/adcolony/sdk/Uc;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/adcolony/sdk/Tc;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adcolony/sdk/Uc;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->s()Lcom/adcolony/sdk/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Tc;->b:Lcom/adcolony/sdk/Uc;

    iget-object v1, v1, Lcom/adcolony/sdk/Uc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ed;->a(Ljava/lang/String;)V

    return-void
.end method
