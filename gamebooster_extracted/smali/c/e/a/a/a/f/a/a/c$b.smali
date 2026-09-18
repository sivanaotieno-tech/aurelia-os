.class Lc/e/a/a/a/f/a/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/a/a/f/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/e/a/a/a/f/a/a/c;


# direct methods
.method constructor <init>(Lc/e/a/a/a/f/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/a/f/a/a/c$b;->a:Lc/e/a/a/a/f/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/c$b;->a:Lc/e/a/a/a/f/a/a/c;

    invoke-static {v0}, Lc/e/a/a/a/f/a/a/c;->a(Lc/e/a/a/a/f/a/a/c;)Lc/e/a/a/a/f/a/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/c$b;->a:Lc/e/a/a/a/f/a/a/c;

    invoke-static {v0}, Lc/e/a/a/a/f/a/a/c;->a(Lc/e/a/a/a/f/a/a/c;)Lc/e/a/a/a/f/a/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lc/e/a/a/a/f/a/a/c$a;->onAvidAdSessionContextInvoked()V

    .line 3
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/c$b;->a:Lc/e/a/a/a/f/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/e/a/a/a/f/a/a/c;->a(Lc/e/a/a/a/f/a/a/c;Lc/e/a/a/a/f/a/a/c$a;)Lc/e/a/a/a/f/a/a/c$a;

    :cond_0
    return-void
.end method
