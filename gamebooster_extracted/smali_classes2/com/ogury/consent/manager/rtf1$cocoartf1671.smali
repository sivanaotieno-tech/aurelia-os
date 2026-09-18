.class final Lcom/ogury/consent/manager/rtf1$cocoartf1671;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/rtf1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/rtf1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/rtf1$cocoartf1671;->a:Lcom/ogury/consent/manager/rtf1;

    iput-object p2, p0, Lcom/ogury/consent/manager/rtf1$cocoartf1671;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/consent/manager/rtf1$cocoartf1671;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$cocoartf1671;->a:Lcom/ogury/consent/manager/rtf1;

    invoke-static {v0}, Lcom/ogury/consent/manager/rtf1;->c(Lcom/ogury/consent/manager/rtf1;)Lcom/ogury/consent/manager/util/consent/rtf1;

    move-result-object v0

    new-instance v1, Lcom/ogury/consent/manager/util/consent/ConsentException;

    iget-object v2, p0, Lcom/ogury/consent/manager/rtf1$cocoartf1671;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/consent/manager/rtf1$cocoartf1671;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    return-void
.end method
