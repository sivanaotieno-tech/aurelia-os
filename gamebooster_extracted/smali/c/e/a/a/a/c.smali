.class Lc/e/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a/a/a/d;


# direct methods
.method constructor <init>(Lc/e/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/a/c;->a:Lc/e/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/c;->a:Lc/e/a/a/a/d;

    invoke-static {v0}, Lc/e/a/a/a/d;->c(Lc/e/a/a/a/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/a/a/c;->a:Lc/e/a/a/a/d;

    invoke-static {v0}, Lc/e/a/a/a/d;->c(Lc/e/a/a/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/a/a/g/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/c;->a:Lc/e/a/a/a/d;

    invoke-static {v0}, Lc/e/a/a/a/d;->d(Lc/e/a/a/a/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/a/a/c;->a:Lc/e/a/a/a/d;

    invoke-static {v0}, Lc/e/a/a/a/d;->e(Lc/e/a/a/a/d;)V

    :goto_0
    return-void
.end method
