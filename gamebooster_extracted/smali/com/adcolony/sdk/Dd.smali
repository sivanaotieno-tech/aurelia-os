.class Lcom/adcolony/sdk/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ed;->a(Lcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/L;

.field final synthetic b:Lcom/adcolony/sdk/Ed;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ed;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Dd;->b:Lcom/adcolony/sdk/Ed;

    iput-object p2, p0, Lcom/adcolony/sdk/Dd;->a:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Dd;->b:Lcom/adcolony/sdk/Ed;

    iget-object v0, v0, Lcom/adcolony/sdk/Ed;->a:Lcom/adcolony/sdk/Jd;

    iget-object v1, p0, Lcom/adcolony/sdk/Dd;->a:Lcom/adcolony/sdk/L;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Jd;->a(Lcom/adcolony/sdk/Jd;Lcom/adcolony/sdk/L;)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Dd;->b:Lcom/adcolony/sdk/Ed;

    iget-object v0, v0, Lcom/adcolony/sdk/Ed;->a:Lcom/adcolony/sdk/Jd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Jd;->b()V

    return-void
.end method
