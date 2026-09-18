.class public final Lio/presage/StVincentauChablis$CamembertdeNormandie;
.super Lio/presage/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/StVincentauChablis;->a(Lio/presage/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/StVincentauChablis;

.field final synthetic b:Lio/presage/j;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/presage/StVincentauChablis;Lio/presage/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->a:Lio/presage/StVincentauChablis;

    iput-object p2, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->b:Lio/presage/j;

    invoke-direct {p0}, Lio/presage/k;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->a:Lio/presage/StVincentauChablis;

    invoke-static {v0}, Lio/presage/StVincentauChablis;->a(Lio/presage/StVincentauChablis;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lio/presage/StRomans;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/presage/TommedeSavoie;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/presage/TommedeSavoie;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->a:Lio/presage/StVincentauChablis;

    invoke-static {p1}, Lio/presage/StVincentauChablis;->b(Lio/presage/StVincentauChablis;)Lio/presage/RegaldeBourgogne;

    move-result-object p1

    iget-object v0, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->b:Lio/presage/j;

    invoke-virtual {p1, v0}, Lio/presage/RegaldeBourgogne;->b(Lio/presage/j;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->a:Lio/presage/StVincentauChablis;

    invoke-static {v0, p1, p2}, Lio/presage/StVincentauChablis;->b(Lio/presage/StVincentauChablis;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->a:Lio/presage/StVincentauChablis;

    invoke-static {v0, p1, p2}, Lio/presage/StVincentauChablis;->a(Lio/presage/StVincentauChablis;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->a:Lio/presage/StVincentauChablis;

    iget-object v1, p0, Lio/presage/StVincentauChablis$CamembertdeNormandie;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lio/presage/StVincentauChablis;->a(Lio/presage/StVincentauChablis;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
