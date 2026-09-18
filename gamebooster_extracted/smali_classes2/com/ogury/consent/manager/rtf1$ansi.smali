.class final Lcom/ogury/consent/manager/rtf1$ansi;
.super Lcom/ogury/consent/manager/tx6480;

# interfaces
.implements Lcom/ogury/consent/manager/tx5040;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/rtf1;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/consent/manager/tx6480;",
        "Lcom/ogury/consent/manager/tx5040<",
        "Lcom/ogury/consent/manager/pard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/rtf1;

.field final synthetic b:Lcom/ogury/consent/manager/expandedcolortbl;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/rtf1;Lcom/ogury/consent/manager/expandedcolortbl;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/rtf1$ansi;->a:Lcom/ogury/consent/manager/rtf1;

    iput-object p2, p0, Lcom/ogury/consent/manager/rtf1$ansi;->b:Lcom/ogury/consent/manager/expandedcolortbl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/consent/manager/tx6480;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$ansi;->a:Lcom/ogury/consent/manager/rtf1;

    invoke-static {v0}, Lcom/ogury/consent/manager/rtf1;->b(Lcom/ogury/consent/manager/rtf1;)Lcom/ogury/consent/manager/f0;

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$ansi;->b:Lcom/ogury/consent/manager/expandedcolortbl;

    invoke-static {v0}, Lcom/ogury/consent/manager/f0;->a(Lcom/ogury/consent/manager/expandedcolortbl;)V

    sget-object v0, Lcom/ogury/consent/manager/pard;->a:Lcom/ogury/consent/manager/pard;

    return-object v0
.end method
