.class final Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/cm;",
        "Lio/presage/cc<",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/presage/GrandMunster;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lio/presage/TetedeMoine;

    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->b:Landroid/content/Context;

    const-string v3, "shortcutIdentifierList"

    invoke-direct {v1, v2, v3}, Lio/presage/TetedeMoine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/presage/TetedeMoine;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lio/presage/mraid/browser/ShortcutActivity;->a:Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;

    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->b:Landroid/content/Context;

    iget-object v3, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/presage/TetedeMoine;->c(Ljava/lang/String;)Z

    .line 6
    :cond_0
    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/presage/TetedeMoine;->a(Ljava/lang/String;)Z

    .line 7
    sget-object v1, Lio/presage/mraid/browser/ShortcutActivity;->a:Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;

    iget-object v1, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/mraid/browser/ShortcutActivity$CamembertauCalvados$CamembertauCalvados;->b()V

    sget-object v0, Lio/presage/an;->a:Lio/presage/an;

    return-object v0
.end method
