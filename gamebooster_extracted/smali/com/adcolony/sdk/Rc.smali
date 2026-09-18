.class Lcom/adcolony/sdk/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Uc;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Uc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Rc;->a:Lcom/adcolony/sdk/Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Qc;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Qc;-><init>(Lcom/adcolony/sdk/Rc;Lcom/adcolony/sdk/L;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
