.class Lcom/adcolony/sdk/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Jd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Jd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ad;->a:Lcom/adcolony/sdk/Jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ad;->a:Lcom/adcolony/sdk/Jd;

    new-instance v1, Lcom/adcolony/sdk/zd;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/zd;-><init>(Lcom/adcolony/sdk/Ad;Lcom/adcolony/sdk/L;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
