.class public final Lio/presage/OlivetCendre$CamembertdeNormandie;
.super Lio/presage/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/OlivetCendre;->a(Lio/presage/j;Lio/presage/BrillatSavarin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/OlivetCendre;

.field final synthetic b:Lio/presage/BrillatSavarin;


# direct methods
.method constructor <init>(Lio/presage/OlivetCendre;Lio/presage/BrillatSavarin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/BrillatSavarin;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/presage/OlivetCendre$CamembertdeNormandie;->a:Lio/presage/OlivetCendre;

    iput-object p2, p0, Lio/presage/OlivetCendre$CamembertdeNormandie;->b:Lio/presage/BrillatSavarin;

    invoke-direct {p0}, Lio/presage/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lio/presage/OlivetCendre$CamembertdeNormandie;->a:Lio/presage/OlivetCendre;

    invoke-static {p1}, Lio/presage/OlivetCendre;->c(Lio/presage/OlivetCendre;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/presage/OlivetCendre$CamembertdeNormandie;->a:Lio/presage/OlivetCendre;

    invoke-static {p1}, Lio/presage/OlivetCendre;->a(Lio/presage/OlivetCendre;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/presage/OlivetCendre$CamembertdeNormandie;->a:Lio/presage/OlivetCendre;

    invoke-static {p1}, Lio/presage/OlivetCendre;->b(Lio/presage/OlivetCendre;)V

    .line 3
    iget-object p1, p0, Lio/presage/OlivetCendre$CamembertdeNormandie;->a:Lio/presage/OlivetCendre;

    iget-object p2, p0, Lio/presage/OlivetCendre$CamembertdeNormandie;->b:Lio/presage/BrillatSavarin;

    invoke-static {p1, p2}, Lio/presage/OlivetCendre;->a(Lio/presage/OlivetCendre;Lio/presage/BrillatSavarin;)V

    return-void
.end method
