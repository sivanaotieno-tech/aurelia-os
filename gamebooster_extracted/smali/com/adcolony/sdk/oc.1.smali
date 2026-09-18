.class Lcom/adcolony/sdk/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/rc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/rc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/oc;->a:Lcom/adcolony/sdk/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/oc;->a:Lcom/adcolony/sdk/rc;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/rc;->a(Lcom/adcolony/sdk/L;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/oc;->a:Lcom/adcolony/sdk/rc;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/rc;->b(Lcom/adcolony/sdk/L;)V

    :cond_0
    return-void
.end method
