.class Lcom/adcolony/sdk/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Qa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Qa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ka;->a:Lcom/adcolony/sdk/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ka;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Qa;->a(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/L;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/Ka;->a:Lcom/adcolony/sdk/Qa;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Qa;->f()Z

    :cond_0
    return-void
.end method
