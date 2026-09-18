.class Lcom/facebook/ads/b/k/e$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/b/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/k/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/ads/b/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/k/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/facebook/ads/b/k/g$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/k/g;Lcom/facebook/ads/b/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/b/k/g<",
            "TT;>;",
            "Lcom/facebook/ads/b/k/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/b/k/e$a;->a:Lcom/facebook/ads/b/k/g;

    iput-object p3, p0, Lcom/facebook/ads/b/k/e$a;->b:Lcom/facebook/ads/b/k/a;

    iput-object p1, p0, Lcom/facebook/ads/b/k/e$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/k/e$a;->a:Lcom/facebook/ads/b/k/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/k/g;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/k/e$a;->a:Lcom/facebook/ads/b/k/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/k/g;->b()Lcom/facebook/ads/b/k/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b/k/e$a;->d:Lcom/facebook/ads/b/k/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/b/k/e$a;->c:Landroid/content/Context;

    const-string v2, "database"

    sget v3, Lcom/facebook/ads/b/y/h/c;->u:I

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    sget-object v0, Lcom/facebook/ads/b/k/g$a;->a:Lcom/facebook/ads/b/k/g$a;

    iput-object v0, p0, Lcom/facebook/ads/b/k/e$a;->d:Lcom/facebook/ads/b/k/g$a;

    :goto_0
    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/k/e$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/b/k/e$a;->d:Lcom/facebook/ads/b/k/g$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/k/e$a;->b:Lcom/facebook/ads/b/k/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/k/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/k/e$a;->b:Lcom/facebook/ads/b/k/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/k/g$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/b/k/e$a;->d:Lcom/facebook/ads/b/k/g$a;

    invoke-virtual {v1}, Lcom/facebook/ads/b/k/g$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/b/k/a;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/b/k/e$a;->b:Lcom/facebook/ads/b/k/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/k/a;->a()V

    return-void
.end method
