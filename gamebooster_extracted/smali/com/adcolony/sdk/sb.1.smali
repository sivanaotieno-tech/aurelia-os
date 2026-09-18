.class Lcom/adcolony/sdk/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ub;->b(Lcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ub;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/sb;->a:Lcom/adcolony/sdk/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ub;->a(Lcom/adcolony/sdk/L;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/sb;->a:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ub;->k(Lcom/adcolony/sdk/L;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ub;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
