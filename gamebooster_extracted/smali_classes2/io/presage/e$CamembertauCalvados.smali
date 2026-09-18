.class public final Lio/presage/e$CamembertauCalvados;
.super Lio/presage/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/e;


# direct methods
.method constructor <init>(Lio/presage/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/presage/e$CamembertauCalvados;->a:Lio/presage/e;

    invoke-direct {p0}, Lio/presage/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 2
    iget-object p1, p0, Lio/presage/e$CamembertauCalvados;->a:Lio/presage/e;

    invoke-static {p1}, Lio/presage/e;->d(Lio/presage/e;)V

    .line 3
    iget-object p1, p0, Lio/presage/e$CamembertauCalvados;->a:Lio/presage/e;

    invoke-static {p1}, Lio/presage/e;->e(Lio/presage/e;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/e$CamembertauCalvados;->a:Lio/presage/e;

    invoke-static {v0}, Lio/presage/e;->a(Lio/presage/e;)Lio/presage/j;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lio/presage/e$CamembertauCalvados;->a:Lio/presage/e;

    invoke-static {v1}, Lio/presage/e;->b(Lio/presage/e;)Lio/presage/BrillatSavarin;

    move-result-object v1

    invoke-static {v0, v1}, Lio/presage/e;->a(Landroid/webkit/WebView;Lio/presage/BrillatSavarin;)V

    .line 2
    iget-object v0, p0, Lio/presage/e$CamembertauCalvados;->a:Lio/presage/e;

    invoke-static {v0}, Lio/presage/e;->c(Lio/presage/e;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/e$CamembertauCalvados;->a:Lio/presage/e;

    invoke-static {v0}, Lio/presage/e;->f(Lio/presage/e;)V

    return-void
.end method
