.class public final Lcom/ogury/consent/manager/rtf1$f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/consent/manager/util/consent/rtf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/ConsentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/rtf1;

.field final synthetic b:Lcom/ogury/consent/manager/ConsentListener;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/rtf1;Lcom/ogury/consent/manager/ConsentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/consent/manager/ConsentListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/consent/manager/rtf1$f0;->a:Lcom/ogury/consent/manager/rtf1;

    iput-object p2, p0, Lcom/ogury/consent/manager/rtf1$f0;->b:Lcom/ogury/consent/manager/ConsentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$f0;->a:Lcom/ogury/consent/manager/rtf1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/consent/manager/rtf1;->a(Z)V

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$f0;->b:Lcom/ogury/consent/manager/ConsentListener;

    invoke-interface {v0, p1}, Lcom/ogury/consent/manager/ConsentListener;->onError(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/consent/manager/rtf1$f0;->a:Lcom/ogury/consent/manager/rtf1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ogury/consent/manager/rtf1;->a(Z)V

    iget-object p1, p0, Lcom/ogury/consent/manager/rtf1$f0;->b:Lcom/ogury/consent/manager/ConsentListener;

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ogury/consent/manager/ConsentListener;->onComplete(Lcom/ogury/consent/manager/ConsentManager$Answer;)V

    return-void
.end method
