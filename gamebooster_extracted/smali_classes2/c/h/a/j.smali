.class Lc/h/a/j;
.super Ljava/lang/Object;
.source "FetchService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/s;


# direct methods
.method constructor <init>(Lc/h/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/j;->a:Lc/h/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/j;->a:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->a(Lc/h/a/s;)Lc/h/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a;->a()V

    .line 2
    iget-object v0, p0, Lc/h/a/j;->a:Lc/h/a/s;

    invoke-static {v0}, Lc/h/a/s;->a(Lc/h/a/s;)Lc/h/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a;->h()V

    return-void
.end method
