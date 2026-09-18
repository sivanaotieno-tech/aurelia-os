.class final Lcom/moat/analytics/mobile/iro/b$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/iro/b;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Lcom/moat/analytics/mobile/iro/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/b;->ˊ(Lcom/moat/analytics/mobile/iro/b;)Z

    .line 3
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/f;->ॱ()V

    .line 4
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    iget-object p2, p0, Lcom/moat/analytics/mobile/iro/b$1;->ॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object p2, p2, Lcom/moat/analytics/mobile/iro/b;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/iro/f;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
