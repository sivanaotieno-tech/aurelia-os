.class Lcom/adcolony/sdk/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Fc;->a(Lcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/L;

.field final synthetic c:Lcom/adcolony/sdk/Fc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Fc;Landroid/content/Context;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ec;->c:Lcom/adcolony/sdk/Fc;

    iput-object p2, p0, Lcom/adcolony/sdk/Ec;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/Ec;->b:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ec;->c:Lcom/adcolony/sdk/Fc;

    iget-object v0, v0, Lcom/adcolony/sdk/Fc;->a:Lcom/adcolony/sdk/Nc;

    iget-object v1, p0, Lcom/adcolony/sdk/Ec;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/Ec;->b:Lcom/adcolony/sdk/L;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/Nc;->a(Landroid/content/Context;Lcom/adcolony/sdk/L;)Z

    return-void
.end method
