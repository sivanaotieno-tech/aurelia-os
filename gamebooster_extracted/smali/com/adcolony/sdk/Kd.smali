.class Lcom/adcolony/sdk/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Nd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Nd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Nd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Kd;->a:Lcom/adcolony/sdk/Nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Kd;->a:Lcom/adcolony/sdk/Nd;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Nd;->a(Lcom/adcolony/sdk/Nd;Lcom/adcolony/sdk/L;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Kd;->a:Lcom/adcolony/sdk/Nd;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Nd;->b(Lcom/adcolony/sdk/Nd;Lcom/adcolony/sdk/L;)V

    :cond_0
    return-void
.end method
