.class public final Lcom/ogury/consent/manager/rtf1$ansicpg1252;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/consent/manager/util/consent/rtf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/rtf1;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/rtf1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->a:Lcom/ogury/consent/manager/rtf1;

    iput-object p2, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->a:Lcom/ogury/consent/manager/rtf1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "server-not-responding"

    invoke-static {v0, p1, v1}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->a:Lcom/ogury/consent/manager/rtf1;

    new-instance v1, Lcom/ogury/consent/manager/cf0;

    invoke-direct {v1}, Lcom/ogury/consent/manager/cf0;-><init>()V

    invoke-static {p1}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->a:Lcom/ogury/consent/manager/rtf1;

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$ansicpg1252;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/rtf1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/rtf1;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
