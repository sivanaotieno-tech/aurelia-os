.class Lcom/adcolony/sdk/Rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ic;->i(Lcom/adcolony/sdk/L;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/p;

.field final synthetic b:Lcom/adcolony/sdk/o;

.field final synthetic c:Lcom/adcolony/sdk/ic;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Rb;->c:Lcom/adcolony/sdk/ic;

    iput-object p2, p0, Lcom/adcolony/sdk/Rb;->a:Lcom/adcolony/sdk/p;

    iput-object p3, p0, Lcom/adcolony/sdk/Rb;->b:Lcom/adcolony/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Nc;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Rb;->a:Lcom/adcolony/sdk/p;

    iget-object v1, p0, Lcom/adcolony/sdk/Rb;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/p;->onClosed(Lcom/adcolony/sdk/o;)V

    return-void
.end method
