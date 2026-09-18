.class public abstract Lc/e/a/a/a/i/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/a/i/a/b$b;,
        Lc/e/a/a/a/i/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lc/e/a/a/a/i/a/b$a;

.field protected final b:Lc/e/a/a/a/i/a/b$b;


# direct methods
.method public constructor <init>(Lc/e/a/a/a/i/a/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/a/a/i/a/b;->b:Lc/e/a/a/a/i/a/b$b;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/a/a/i/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/a/i/a/b;->a:Lc/e/a/a/a/i/a/b$a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lc/e/a/a/a/i/a/b;->a:Lc/e/a/a/a/i/a/b$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lc/e/a/a/a/i/a/b$a;->a(Lc/e/a/a/a/i/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/e/a/a/a/i/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
